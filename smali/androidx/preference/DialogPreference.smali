.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/CharSequence;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401a0

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc7/y;->j(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Li1/f0;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/String;

    const/4 p2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/String;

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->T:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 3
    iget-object v0, v0, Li1/b0;->i:Li1/y;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    check-cast v0, Li1/t;

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Le1/q;->v:Le1/q;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Le1/q;->n()Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Le1/q;->l()Le1/u;

    .line 21
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 27
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 36
    iget-object v3, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 38
    const-string v4, "key"

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Li1/d;

    .line 45
    invoke-direct {v1}, Li1/d;-><init>()V

    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 50
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v6}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Li1/h;

    .line 66
    invoke-direct {v1}, Li1/h;-><init>()V

    .line 69
    new-instance v6, Landroid/os/Bundle;

    .line 71
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 74
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v6}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    new-instance v1, Li1/k;

    .line 87
    invoke-direct {v1}, Li1/k;-><init>()V

    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 92
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v6}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 101
    :goto_1
    invoke-virtual {v1, v0}, Le1/q;->W(Li1/t;)V

    .line 104
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    return-void
.end method

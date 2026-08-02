.class public Li1/h;
.super Li1/r;
.source "SourceFile"


# instance fields
.field public t0:I

.field public u0:[Ljava/lang/CharSequence;

.field public v0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li1/r;->C(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Li1/r;->b0()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p1, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Li1/h;->t0:I

    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 30
    iput-object p1, p0, Li1/h;->u0:[Ljava/lang/CharSequence;

    .line 32
    iput-object v0, p0, Li1/h;->v0:[Ljava/lang/CharSequence;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Li1/h;->t0:I

    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Li1/h;->u0:[Ljava/lang/CharSequence;

    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Li1/h;->v0:[Ljava/lang/CharSequence;

    .line 68
    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li1/r;->I(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Li1/h;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Li1/h;->u0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Li1/h;->v0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Li1/h;->t0:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Li1/h;->v0:[Ljava/lang/CharSequence;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Li1/r;->b0()Landroidx/preference/DialogPreference;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final e0(Lg/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/h;->u0:[Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Li1/h;->t0:I

    .line 5
    new-instance v2, Li1/g;

    .line 7
    invoke-direct {v2, p0}, Li1/g;-><init>(Li1/h;)V

    .line 10
    iget-object p1, p1, Lg/q;->c:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lg/m;

    .line 15
    iput-object v0, v3, Lg/m;->l:[Ljava/lang/CharSequence;

    .line 17
    iput-object v2, v3, Lg/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput v1, v3, Lg/m;->s:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, Lg/m;->r:Z

    .line 24
    check-cast p1, Lg/m;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lg/m;->g:Ljava/lang/CharSequence;

    .line 29
    iput-object v0, p1, Lg/m;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    return-void
.end method

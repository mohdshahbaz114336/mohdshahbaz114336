.class public Li1/k;
.super Li1/r;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/util/HashSet;

.field public u0:Z

.field public v0:[Ljava/lang/CharSequence;

.field public w0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/r;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li1/k;->t0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li1/r;->C(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Li1/k;->t0:Ljava/util/HashSet;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Li1/r;->b0()Landroidx/preference/DialogPreference;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 15
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->U:[Ljava/lang/CharSequence;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->V:[Ljava/lang/CharSequence;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->W:Ljava/util/HashSet;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-boolean v1, p0, Li1/k;->u0:Z

    .line 33
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->U:[Ljava/lang/CharSequence;

    .line 35
    iput-object p1, p0, Li1/k;->v0:[Ljava/lang/CharSequence;

    .line 37
    iput-object v2, p0, Li1/k;->w0:[Ljava/lang/CharSequence;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Li1/k;->u0:Z

    .line 68
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Li1/k;->v0:[Ljava/lang/CharSequence;

    .line 76
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Li1/k;->w0:[Ljava/lang/CharSequence;

    .line 84
    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li1/r;->I(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li1/k;->t0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Li1/k;->u0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Li1/k;->v0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Li1/k;->w0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Li1/k;->u0:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Li1/r;->b0()Landroidx/preference/DialogPreference;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 13
    iget-object v0, p0, Li1/k;->t0:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->y(Ljava/util/Set;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Li1/k;->u0:Z

    .line 27
    return-void
.end method

.method public final e0(Lg/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/k;->w0:[Ljava/lang/CharSequence;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Li1/k;->t0:Ljava/util/HashSet;

    .line 11
    iget-object v4, p0, Li1/k;->w0:[Ljava/lang/CharSequence;

    .line 13
    aget-object v4, v4, v2

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Li1/k;->v0:[Ljava/lang/CharSequence;

    .line 30
    new-instance v2, Li1/j;

    .line 32
    invoke-direct {v2, p0}, Li1/j;-><init>(Li1/k;)V

    .line 35
    iget-object p1, p1, Lg/q;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lg/m;

    .line 39
    iput-object v0, p1, Lg/m;->l:[Ljava/lang/CharSequence;

    .line 41
    iput-object v2, p1, Lg/m;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 43
    iput-object v1, p1, Lg/m;->p:[Z

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lg/m;->q:Z

    .line 48
    return-void
.end method

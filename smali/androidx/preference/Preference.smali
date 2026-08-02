.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:I

.field public final G:I

.field public H:Li1/w;

.field public I:Ljava/util/ArrayList;

.field public J:Landroidx/preference/PreferenceGroup;

.field public K:Z

.field public L:Li1/o;

.field public M:Li1/p;

.field public final N:Lg/b;

.field public final b:Landroid/content/Context;

.field public c:Li1/b0;

.field public d:J

.field public e:Z

.field public f:Li1/m;

.field public g:Li1/n;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/lang/String;

.field public n:Landroid/content/Intent;

.field public final o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const v0, 0x7f0403c7

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lc7/y;->j(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->q:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    const v2, 0x7f0d0087

    iput v2, p0, Landroidx/preference/Preference;->F:I

    new-instance v3, Lg/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/preference/Preference;->N:Lg/b;

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    sget-object v3, Li1/f0;->g:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x17

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->k:I

    const/16 p3, 0x1a

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const/16 p3, 0x22

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    const/16 p3, 0x21

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 p4, 0x1c

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->h:I

    const/16 p3, 0x16

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/16 p3, 0xd

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x1b

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->F:I

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x23

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->G:I

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x15

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1e

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->r:Z

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->s:Z

    const/16 p4, 0x13

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const/16 p4, 0xa

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_4
    iput-object p4, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/16 p4, 0x10

    .line 12
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->y:Z

    const/16 p4, 0x11

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->z:Z

    const/16 p3, 0x12

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/preference/Preference;->o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/16 p3, 0xc

    .line 14
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1f

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    const/16 p3, 0x20

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 16
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    :cond_7
    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x18

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    const/16 p3, 0x19

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    const/16 p3, 0x14

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static u(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->u(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Li1/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Li1/m;->c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 25
    iget-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    iget v0, p0, Landroidx/preference/Preference;->h:I

    .line 5
    iget v1, p1, Landroidx/preference/Preference;->h:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->d:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    invoke-virtual {v0}, Li1/b0;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Li1/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Li1/p;->d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 12
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Li1/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Li1/w;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ll1/v0;->d(IILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 19
    iget-boolean v4, v3, Landroidx/preference/Preference;->v:Z

    .line 21
    if-ne v4, p1, :cond_1

    .line 23
    xor-int/lit8 v4, p1, 0x1

    .line 25
    iput-boolean v4, v3, Landroidx/preference/Preference;->v:Z

    .line 27
    invoke-virtual {v3}, Landroidx/preference/Preference;->v()Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->i(Z)V

    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->h()V

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 27
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->v()Z

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 49
    if-ne v1, v0, :cond_4

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)V

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Dependency \""

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\" not found for preference \""

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\" (title: \""

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\""

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public final k(Li1/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Li1/b0;->c()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Li1/b0;->d()Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->r(Ljava/lang/Object;)V

    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Li1/e0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Lg/b;

    .line 3
    iget-object v1, p1, Ll1/t1;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    const v2, 0x1020010

    .line 15
    invoke-virtual {p1, v2}, Li1/e0;->t(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 58
    invoke-virtual {p1, v5}, Li1/e0;->t(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 64
    iget-boolean v6, p0, Landroidx/preference/Preference;->r:Z

    .line 66
    if-eqz v5, :cond_4

    .line 68
    iget-object v7, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-boolean v7, p0, Landroidx/preference/Preference;->A:Z

    .line 84
    if-eqz v7, :cond_2

    .line 86
    iget-boolean v7, p0, Landroidx/preference/Preference;->B:Z

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    :cond_2
    if-nez v6, :cond_4

    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 115
    invoke-virtual {p1, v2}, Li1/e0;->t(I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    iget-boolean v5, p0, Landroidx/preference/Preference;->C:Z

    .line 123
    const/4 v7, 0x4

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget v8, p0, Landroidx/preference/Preference;->k:I

    .line 128
    if-nez v8, :cond_5

    .line 130
    iget-object v9, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 132
    if-eqz v9, :cond_7

    .line 134
    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 136
    if-nez v9, :cond_6

    .line 138
    iget-object v9, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 140
    invoke-static {v9, v8}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v8

    .line 144
    iput-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 146
    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v8, :cond_7

    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v8, :cond_8

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 163
    const/4 v8, 0x4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/16 v8, 0x8

    .line 167
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_a
    :goto_3
    const v2, 0x7f0a014f

    .line 173
    invoke-virtual {p1, v2}, Li1/e0;->t(I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_b

    .line 179
    const v2, 0x102003e

    .line 182
    invoke-virtual {p1, v2}, Li1/e0;->t(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    :cond_b
    if-eqz v2, :cond_e

    .line 188
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 190
    if-eqz v8, :cond_c

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    if-eqz v5, :cond_d

    .line 198
    const/4 v3, 0x4

    .line 199
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_e
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    .line 204
    if-eqz v0, :cond_f

    .line 206
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 209
    move-result v0

    .line 210
    :goto_5
    invoke-static {v1, v0}, Landroidx/preference/Preference;->u(Landroid/view/View;Z)V

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/4 v0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 222
    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    .line 224
    iput-boolean v0, p1, Li1/e0;->y:Z

    .line 226
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 228
    iput-boolean v0, p1, Li1/e0;->z:Z

    .line 230
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 232
    if-eqz p1, :cond_10

    .line 234
    iget-object v0, p0, Landroidx/preference/Preference;->L:Li1/o;

    .line 236
    if-nez v0, :cond_10

    .line 238
    new-instance v0, Li1/o;

    .line 240
    invoke-direct {v0, p0}, Li1/o;-><init>(Landroidx/preference/Preference;)V

    .line 243
    iput-object v0, p0, Landroidx/preference/Preference;->L:Li1/o;

    .line 245
    :cond_10
    if-eqz p1, :cond_11

    .line 247
    iget-object v0, p0, Landroidx/preference/Preference;->L:Li1/o;

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move-object v0, v4

    .line 251
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 254
    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 257
    if-eqz p1, :cond_12

    .line 259
    if-nez v6, :cond_12

    .line 261
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 263
    invoke-static {v1, v4}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 266
    :cond_12
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    return-void
.end method

.method public o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->g:Li1/n;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1, p0}, Li1/n;->f(Landroidx/preference/Preference;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p1, Li1/b0;->h:Li1/a0;

    .line 34
    if-eqz p1, :cond_6

    .line 36
    check-cast p1, Li1/t;

    .line 38
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_6

    .line 42
    move-object v1, p1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v1, Le1/q;->v:Le1/q;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Le1/q;->n()Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Le1/q;->l()Le1/u;

    .line 54
    const-string v1, "PreferenceFragment"

    .line 56
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 67
    if-nez v2, :cond_3

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iput-object v2, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v1}, Le1/j0;->E()Le1/d0;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Le1/q;->Q()Le1/u;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    invoke-virtual {v3, v0}, Le1/d0;->a(Ljava/lang/String;)Le1/q;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v0, p1}, Le1/q;->W(Li1/t;)V

    .line 99
    new-instance v2, Le1/a;

    .line 101
    invoke-direct {v2, v1}, Le1/a;-><init>(Le1/j0;)V

    .line 104
    invoke-virtual {p1}, Le1/q;->T()Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 120
    const/4 v1, 0x2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, p1, v0, v3, v1}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 125
    iget-boolean p1, v2, Le1/a;->h:Z

    .line 127
    if-eqz p1, :cond_4

    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, v2, Le1/a;->g:Z

    .line 132
    iput-object v3, v2, Le1/a;->i:Ljava/lang/String;

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v2, p1}, Le1/a;->d(Z)I

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v0, "Must use non-zero containerViewId"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p1, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    .line 157
    if-eqz p1, :cond_7

    .line 159
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    :cond_7
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    invoke-virtual {v0}, Li1/b0;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final x(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 3
    iget-boolean v0, v0, Li1/b0;->e:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_0
    return-void
.end method

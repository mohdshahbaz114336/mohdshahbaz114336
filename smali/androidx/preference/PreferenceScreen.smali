.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0403c6

    .line 4
    const v1, 0x101008b

    .line 7
    invoke-static {p1, v0, v1}, Lc7/y;->j(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->U:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->A()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 18
    iget-object v0, v0, Li1/b0;->j:Li1/z;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast v0, Li1/t;

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v1, Le1/q;->v:Le1/q;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Le1/q;->n()Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Le1/q;->l()Le1/u;

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

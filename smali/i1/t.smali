.class public abstract Li1/t;
.super Le1/q;
.source "SourceFile"

# interfaces
.implements Li1/a0;
.implements Li1/y;
.implements Li1/z;
.implements Li1/b;


# instance fields
.field public final V:Li1/s;

.field public W:Li1/b0;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public final b0:Lg/n;

.field public final c0:Lb/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Li1/s;

    invoke-direct {v0, p0}, Li1/s;-><init>(Li1/t;)V

    iput-object v0, p0, Li1/t;->V:Li1/s;

    const v0, 0x7f0d008f

    iput v0, p0, Li1/t;->a0:I

    new-instance v0, Lg/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lg/n;-><init>(Landroid/content/ComponentCallbacks;Landroid/os/Looper;I)V

    iput-object v0, p0, Li1/t;->b0:Lg/n;

    new-instance v0, Lb/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li1/t;->c0:Lb/j;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/q;->C(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0403c8

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-nez p1, :cond_0

    .line 28
    const p1, 0x7f140194

    .line 31
    :cond_0
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance p1, Li1/b0;

    .line 45
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Li1/b0;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Li1/t;->W:Li1/b0;

    .line 54
    iput-object p0, p1, Li1/b0;->j:Li1/z;

    .line 56
    iget-object p1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Li1/t;->Y(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Li1/f0;->h:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0403c2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Li1/t;->a0:I

    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Li1/t;->a0:I

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, Li1/t;->a0:I

    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p3

    .line 64
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 66
    if-eqz v6, :cond_8

    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v6

    .line 78
    const-string v7, "android.hardware.type.automotive"

    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 86
    const v6, 0x7f0a0258

    .line 89
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    if-eqz v6, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v6, 0x7f0d0091

    .line 101
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 113
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 116
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 119
    new-instance p1, Li1/d0;

    .line 121
    invoke-direct {p1, v6}, Li1/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ll1/v1;)V

    .line 127
    :goto_0
    iput-object v6, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    iget-object p1, p0, Li1/t;->V:Li1/s;

    .line 131
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 134
    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    move-result v0

    .line 143
    iput v0, p1, Li1/s;->b:I

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput v3, p1, Li1/s;->b:I

    .line 148
    :goto_1
    iput-object v1, p1, Li1/s;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p1, Li1/s;->d:Li1/t;

    .line 152
    iget-object v1, v0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v3

    .line 160
    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    .line 162
    if-nez v3, :cond_2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 167
    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v3, v6}, Ll1/d1;->c(Ljava/lang/String;)V

    .line 172
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 175
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 178
    :goto_2
    if-eq v2, v4, :cond_6

    .line 180
    iput v2, p1, Li1/s;->b:I

    .line 182
    iget-object v0, v0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 195
    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {v1, v6}, Ll1/d1;->c(Ljava/lang/String;)V

    .line 200
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 206
    :cond_6
    :goto_3
    iput-boolean v5, p1, Li1/s;->c:Z

    .line 208
    iget-object p1, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 216
    iget-object p1, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    :cond_7
    iget-object p1, p0, Li1/t;->b0:Lg/n;

    .line 223
    iget-object p3, p0, Li1/t;->c0:Lb/j;

    .line 225
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-object p2

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/t;->c0:Lb/j;

    .line 3
    iget-object v1, p0, Li1/t;->b0:Lg/n;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-boolean v1, p0, Li1/t;->Y:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 22
    iget-object v1, p0, Li1/t;->W:Li1/b0;

    .line 24
    iget-object v1, v1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->n()V

    .line 31
    :cond_0
    iput-object v2, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 35
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/t;->W:Li1/b0;

    .line 3
    iget-object v0, v0, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "android:preferences"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Li1/t;->W:Li1/b0;

    .line 6
    iput-object p0, v0, Li1/b0;->h:Li1/a0;

    .line 8
    iput-object p0, v0, Li1/b0;->i:Li1/y;

    .line 10
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Li1/t;->W:Li1/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li1/b0;->h:Li1/a0;

    .line 9
    iput-object v1, v0, Li1/b0;->i:Li1/y;

    .line 11
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p1, "android:preferences"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Li1/t;->W:Li1/b0;

    .line 13
    iget-object p2, p2, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-boolean p1, p0, Li1/t;->Y:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Li1/t;->W:Li1/b0;

    .line 26
    iget-object p1, p1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p2, p0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Li1/w;

    .line 34
    invoke-direct {v0, p1}, Li1/w;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 40
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->j()V

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Li1/t;->Z:Z

    .line 46
    return-void
.end method

.method public final X(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/t;->W:Li1/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    return-object v1
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public final Z(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/t;->W:Li1/b0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Li1/b0;->e:Z

    .line 12
    new-instance v3, Li1/x;

    .line 14
    invoke-direct {v3, v1, v0}, Li1/x;-><init>(Landroid/content/Context;Li1/b0;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-virtual {v3, p2}, Li1/x;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->k(Li1/b0;)V

    .line 37
    iget-object p2, v0, Li1/b0;->d:Landroid/content/SharedPreferences$Editor;

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, v0, Li1/b0;->e:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 52
    move-result-object v1

    .line 53
    instance-of p2, v1, Landroidx/preference/PreferenceScreen;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Preference object with key "

    .line 62
    const-string v1, " is not a PreferenceScreen"

    .line 64
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 74
    iget-object p1, p0, Li1/t;->W:Li1/b0;

    .line 76
    iget-object p2, p1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 78
    if-eq v1, p2, :cond_5

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->n()V

    .line 85
    :cond_3
    iput-object v1, p1, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iput-boolean v2, p0, Li1/t;->Y:Z

    .line 91
    iget-boolean p1, p0, Li1/t;->Z:Z

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Li1/t;->b0:Lg/n;

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_5
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    const-string p2, "This should be called after super.onCreate."

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

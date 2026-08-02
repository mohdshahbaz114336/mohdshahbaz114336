.class public final Li1/w;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public final i:Lb/j;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll1/u0;-><init>()V

    .line 4
    new-instance v0, Lb/j;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Li1/w;->i:Lb/j;

    .line 13
    iput-object p1, p0, Li1/w;->d:Landroidx/preference/PreferenceGroup;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Li1/w;->h:Landroid/os/Handler;

    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->H:Li1/w;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Li1/w;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Li1/w;->f:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v0, p0, Li1/w;->g:Ljava/util/ArrayList;

    .line 49
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->U:Z

    .line 51
    invoke-virtual {p0, p1}, Ll1/u0;->i(Z)V

    .line 54
    invoke-virtual {p0}, Li1/w;->n()V

    .line 57
    return-void
.end method

.method public static m(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/u0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Li1/w;->l(I)Landroidx/preference/Preference;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li1/w;->l(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Li1/v;

    invoke-direct {v0, p1}, Li1/v;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Li1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final f(Ll1/t1;I)V
    .locals 3

    .line 1
    check-cast p1, Li1/e0;

    .line 3
    invoke-virtual {p0, p2}, Li1/w;->l(I)Landroidx/preference/Preference;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Ll1/t1;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Li1/e0;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v0, v2}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    const v0, 0x1020016

    .line 25
    invoke-virtual {p1, v0}, Li1/e0;->t(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p1, Li1/e0;->w:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->l(Li1/e0;)V

    .line 53
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/w;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Li1/v;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Li1/f0;->a:[I

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x1080062

    .line 42
    invoke-static {v3, v4}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v1, p2, Li1/v;->a:I

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {p1, v3}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const v1, 0x1020018

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget p2, p2, Li1/v;->b:I

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_0
    new-instance p2, Li1/e0;

    .line 92
    invoke-direct {p2, p1}, Li1/e0;-><init>(Landroid/view/View;)V

    .line 95
    return-object p2
.end method

.method public final j(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v4, v2, :cond_a

    .line 23
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 26
    move-result-object v7

    .line 27
    iget-boolean v8, v7, Landroidx/preference/Preference;->x:Z

    .line 29
    if-nez v8, :cond_0

    .line 31
    goto :goto_7

    .line 32
    :cond_0
    invoke-static {p1}, Li1/w;->m(Landroidx/preference/PreferenceGroup;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 38
    iget v8, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 40
    if-ge v5, v8, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    .line 52
    if-nez v8, :cond_3

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_7

    .line 57
    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 59
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    .line 61
    xor-int/2addr v6, v8

    .line 62
    if-nez v6, :cond_4

    .line 64
    goto :goto_7

    .line 65
    :cond_4
    invoke-static {p1}, Li1/w;->m(Landroidx/preference/PreferenceGroup;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 71
    invoke-static {v7}, Li1/w;->m(Landroidx/preference/PreferenceGroup;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Li1/w;->j(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/preference/Preference;

    .line 106
    invoke-static {p1}, Li1/w;->m(Landroidx/preference/PreferenceGroup;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 112
    iget v8, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 114
    if-ge v5, v8, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-static {p1}, Li1/w;->m(Landroidx/preference/PreferenceGroup;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_15

    .line 136
    iget v2, p1, Landroidx/preference/PreferenceGroup;->T:I

    .line 138
    if-le v5, v2, :cond_15

    .line 140
    new-instance v2, Li1/e;

    .line 142
    iget-wide v4, p1, Landroidx/preference/Preference;->d:J

    .line 144
    iget-object v7, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 146
    invoke-direct {v2, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 149
    const v7, 0x7f0d003b

    .line 152
    iput v7, v2, Landroidx/preference/Preference;->F:I

    .line 154
    iget-object v7, v2, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 156
    const v8, 0x7f0800cc

    .line 159
    invoke-static {v7, v8}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 165
    if-eq v10, v9, :cond_b

    .line 167
    iput-object v9, v2, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 169
    iput v3, v2, Landroidx/preference/Preference;->k:I

    .line 171
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 174
    :cond_b
    iput v8, v2, Landroidx/preference/Preference;->k:I

    .line 176
    const v8, 0x7f130087

    .line 179
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v2, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 185
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_c

    .line 191
    iput-object v8, v2, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 196
    :cond_c
    iget v8, v2, Landroidx/preference/Preference;->h:I

    .line 198
    const/16 v9, 0x3e7

    .line 200
    if-eq v9, v8, :cond_d

    .line 202
    iput v9, v2, Landroidx/preference/Preference;->h:I

    .line 204
    iget-object v8, v2, Landroidx/preference/Preference;->H:Li1/w;

    .line 206
    if-eqz v8, :cond_d

    .line 208
    iget-object v9, v8, Li1/w;->h:Landroid/os/Handler;

    .line 210
    iget-object v8, v8, Li1/w;->i:Lb/j;

    .line 212
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    const/4 v9, 0x0

    .line 228
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_12

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Landroidx/preference/Preference;

    .line 240
    iget-object v11, v10, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 242
    instance-of v12, v10, Landroidx/preference/PreferenceGroup;

    .line 244
    if-eqz v12, :cond_f

    .line 246
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_f

    .line 252
    move-object v13, v10

    .line 253
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 255
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_f
    iget-object v13, v10, Landroidx/preference/Preference;->J:Landroidx/preference/PreferenceGroup;

    .line 260
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_10

    .line 266
    if-eqz v12, :cond_e

    .line 268
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 270
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_e

    .line 280
    if-nez v9, :cond_11

    .line 282
    move-object v9, v11

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    const/4 v10, 0x2

    .line 285
    new-array v10, v10, [Ljava/lang/Object;

    .line 287
    aput-object v9, v10, v3

    .line 289
    aput-object v11, v10, v6

    .line 291
    const v9, 0x7f130209

    .line 294
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    goto :goto_8

    .line 299
    :cond_12
    iget-object v1, v2, Landroidx/preference/Preference;->M:Li1/p;

    .line 301
    if-nez v1, :cond_14

    .line 303
    iget-object v1, v2, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 305
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13

    .line 311
    iput-object v9, v2, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 313
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 316
    :cond_13
    const-wide/32 v6, 0xf4240

    .line 319
    add-long/2addr v4, v6

    .line 320
    iput-wide v4, v2, Li1/e;->O:J

    .line 322
    new-instance v1, Lg/f;

    .line 324
    const/16 v3, 0x9

    .line 326
    invoke-direct {v1, p0, p1, v3}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    iput-object v1, v2, Landroidx/preference/Preference;->g:Li1/n;

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_9

    .line 335
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    const-string v0, "Preference already has a SummaryProvider set."

    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1

    .line 343
    :cond_15
    :goto_9
    return-object v0
.end method

.method public final k(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Li1/v;

    .line 26
    invoke-direct {v3, v2}, Li1/v;-><init>(Landroidx/preference/Preference;)V

    .line 29
    iget-object v4, p0, Li1/w;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    iget-object v4, p0, Li1/w;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p0, v3, p2}, Li1/w;->k(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V

    .line 58
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->H:Li1/w;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final l(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Li1/w;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li1/w;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/w;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Landroidx/preference/Preference;->H:Li1/w;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Li1/w;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object v1, p0, Li1/w;->e:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Li1/w;->d:Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-virtual {p0, v0, v1}, Li1/w;->k(Landroidx/preference/PreferenceGroup;Ljava/util/ArrayList;)V

    .line 41
    invoke-virtual {p0, v0}, Li1/w;->j(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Li1/w;->f:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ll1/u0;->d()V

    .line 50
    iget-object v0, p0, Li1/w;->e:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/preference/Preference;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

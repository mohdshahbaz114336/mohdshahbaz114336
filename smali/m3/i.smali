.class public final Lm3/i;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ll/q;

.field public f:Z

.field public final synthetic g:Lm3/q;


# direct methods
.method public constructor <init>(Lm3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/i;->g:Lm3/q;

    invoke-direct {p0}, Ll1/u0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lm3/i;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/k;

    .line 9
    instance-of v0, p1, Lm3/l;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lm3/j;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lm3/m;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lm3/m;

    .line 27
    iget-object p1, p1, Lm3/m;->a:Ll/q;

    .line 29
    invoke-virtual {p1}, Ll/q;->hasSubMenu()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    const-string v0, "Unknown item type."

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 6

    .line 1
    check-cast p1, Lm3/p;

    .line 3
    invoke-virtual {p0, p2}, Lm3/i;->c(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm3/i;->d:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Ll1/t1;->b:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lm3/i;->g:Lm3/q;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lm3/l;

    .line 29
    iget v0, v2, Lm3/q;->t:I

    .line 31
    iget v1, p2, Lm3/l;->a:I

    .line 33
    iget v2, v2, Lm3/q;->u:I

    .line 35
    iget p2, p2, Lm3/l;->b:I

    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm3/m;

    .line 50
    iget-object v0, v0, Lm3/m;->a:Ll/q;

    .line 52
    iget-object v0, v0, Ll/q;->e:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v0, v2, Lm3/q;->h:I

    .line 59
    invoke-static {p1, v0}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 62
    iget v0, v2, Lm3/q;->v:I

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v1

    .line 68
    iget v4, v2, Lm3/q;->w:I

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    iget-object v0, v2, Lm3/q;->i:Landroid/content/res/ColorStateList;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_2
    new-instance v0, Lm3/h;

    .line 86
    invoke-direct {v0, p0, p2, v3}, Lm3/h;-><init>(Lm3/i;IZ)V

    .line 89
    :goto_0
    invoke-static {p1, v0}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 95
    iget-object v0, v2, Lm3/q;->m:Landroid/content/res/ColorStateList;

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget v0, v2, Lm3/q;->j:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 105
    iget-object v0, v2, Lm3/q;->l:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_4
    iget-object v0, v2, Lm3/q;->n:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    :goto_1
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-static {p1, v0}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, v2, Lm3/q;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lm3/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lm3/m;

    .line 152
    iget-boolean v1, v0, Lm3/m;->b:Z

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 157
    iget v1, v2, Lm3/q;->p:I

    .line 159
    iget v3, v2, Lm3/q;->q:I

    .line 161
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    iget v1, v2, Lm3/q;->r:I

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 169
    iget-boolean v1, v2, Lm3/q;->x:Z

    .line 171
    if-eqz v1, :cond_7

    .line 173
    iget v1, v2, Lm3/q;->s:I

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 178
    :cond_7
    iget v1, v2, Lm3/q;->z:I

    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 183
    iget-boolean v1, v2, Lm3/q;->k:Z

    .line 185
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    .line 187
    iget-object v0, v0, Lm3/m;->a:Ll/q;

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Ll/q;)V

    .line 192
    new-instance v0, Lm3/h;

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, p2, v1}, Lm3/h;-><init>(Lm3/i;IZ)V

    .line 198
    goto :goto_0

    .line 199
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/i;->g:Lm3/q;

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 9
    if-eq p2, v1, :cond_1

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lm3/g;

    .line 18
    iget-object p2, v0, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {p1, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lm3/g;

    .line 26
    iget-object v0, v0, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 28
    invoke-direct {p2, v2, v0, p1}, Lm3/g;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Lm3/g;

    .line 35
    iget-object v0, v0, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 37
    invoke-direct {p2, v1, v0, p1}, Lm3/g;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p2, Lm3/o;

    .line 43
    iget-object v1, v0, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 45
    const v2, 0x7f0d0033

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 56
    iget-object v0, v0, Lm3/q;->D:Lg/b;

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object p1
.end method

.method public final h(Ll1/t1;)V
    .locals 1

    .line 1
    check-cast p1, Lm3/p;

    .line 3
    instance-of v0, p1, Lm3/o;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Ll1/t1;->b:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lm3/i;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lm3/i;->f:Z

    .line 11
    iget-object v2, v0, Lm3/i;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance v3, Lm3/j;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v0, Lm3/i;->g:Lm3/q;

    .line 26
    iget-object v4, v3, Lm3/q;->d:Ll/o;

    .line 28
    invoke-virtual {v4}, Ll/o;->l()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 43
    iget-object v10, v3, Lm3/q;->d:Ll/o;

    .line 45
    invoke-virtual {v10}, Ll/o;->l()Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ll/q;

    .line 55
    invoke-virtual {v10}, Ll/q;->isChecked()Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 61
    invoke-virtual {v0, v10}, Lm3/i;->k(Ll/q;)V

    .line 64
    :cond_1
    invoke-virtual {v10}, Ll/q;->isCheckable()Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 70
    invoke-virtual {v10, v5}, Ll/q;->g(Z)V

    .line 73
    :cond_2
    invoke-virtual {v10}, Ll/q;->hasSubMenu()Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 79
    iget-object v11, v10, Ll/q;->o:Ll/i0;

    .line 81
    invoke-virtual {v11}, Ll/o;->hasVisibleItems()Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 87
    if-eqz v7, :cond_3

    .line 89
    new-instance v12, Lm3/l;

    .line 91
    iget v13, v3, Lm3/q;->B:I

    .line 93
    invoke-direct {v12, v13, v5}, Lm3/l;-><init>(II)V

    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    new-instance v12, Lm3/m;

    .line 101
    invoke-direct {v12, v10}, Lm3/m;-><init>(Ll/q;)V

    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v12

    .line 111
    iget-object v13, v11, Ll/o;->f:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 121
    invoke-virtual {v11, v14}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 127
    check-cast v1, Ll/q;

    .line 129
    invoke-virtual {v1}, Ll/q;->isVisible()Z

    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 135
    if-nez v15, :cond_4

    .line 137
    invoke-virtual {v1}, Ll/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, Ll/q;->isCheckable()Z

    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 150
    invoke-virtual {v1, v5}, Ll/q;->g(Z)V

    .line 153
    :cond_5
    invoke-virtual {v10}, Ll/q;->isChecked()Z

    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 159
    invoke-virtual {v0, v10}, Lm3/i;->k(Ll/q;)V

    .line 162
    :cond_6
    new-instance v5, Lm3/m;

    .line 164
    invoke-direct {v5, v1}, Lm3/m;-><init>(Ll/q;)V

    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lm3/m;

    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lm3/m;->b:Z

    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v10, Ll/q;->b:I

    .line 199
    if-eq v1, v6, :cond_d

    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v9

    .line 205
    invoke-virtual {v10}, Ll/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_c

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 218
    new-instance v5, Lm3/l;

    .line 220
    iget v6, v3, Lm3/q;->B:I

    .line 222
    invoke-direct {v5, v6, v6}, Lm3/l;-><init>(II)V

    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_c
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_c

    .line 232
    invoke-virtual {v10}, Ll/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v5

    .line 242
    move v6, v9

    .line 243
    :goto_4
    if-ge v6, v5, :cond_e

    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lm3/m;

    .line 251
    const/4 v11, 0x1

    .line 252
    iput-boolean v11, v8, Lm3/m;->b:Z

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    const/4 v8, 0x1

    .line 259
    :goto_5
    new-instance v5, Lm3/m;

    .line 261
    invoke-direct {v5, v10}, Lm3/m;-><init>(Ll/q;)V

    .line 264
    iput-boolean v8, v5, Lm3/m;->b:Z

    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    move v6, v1

    .line 270
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lm3/i;->f:Z

    .line 279
    return-void
.end method

.method public final k(Ll/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/i;->e:Ll/q;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Ll/q;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/i;->e:Ll/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/q;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lm3/i;->e:Ll/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/q;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

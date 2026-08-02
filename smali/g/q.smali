.class public final Lg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u;
.implements Ll1/n0;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    const/16 v0, 0x80

    iput v0, p0, Lg/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/q;->b:I

    iput-object p2, p0, Lg/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/q;->c:Ljava/lang/Object;

    iput p1, p0, Lg/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/r;->j(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg/m;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lg/r;->j(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lg/m;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    iput v0, p0, Lg/q;->b:I

    return-void
.end method

.method public static g()Lg/q;
    .locals 2

    .line 1
    new-instance v0, Lg/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lx4/d;->b:Lx4/d;

    .line 8
    iput-object v1, v0, Lg/q;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lg/q;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 12
    invoke-virtual {v0, p1, p2}, Ll1/v0;->f(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lg/q;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 12
    invoke-virtual {v0, p1, p2}, Ll1/v0;->e(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lg/q;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 13
    invoke-virtual {v0, p1, p2}, Ll1/v0;->c(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lg/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lg/q;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lg/q;->b:I

    .line 9
    add-int/2addr p1, v1

    .line 10
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ll1/v0;->d(IILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f()Lx4/a;
    .locals 3

    .line 1
    new-instance v0, Lx4/a;

    iget v1, p0, Lg/q;->b:I

    iget-object v2, p0, Lg/q;->c:Ljava/lang/Object;

    check-cast v2, Lx4/d;

    invoke-direct {v0, v1, v2}, Lx4/a;-><init>(ILx4/d;)V

    return-object v0
.end method

.method public final h()Lg/r;
    .locals 14

    .line 1
    new-instance v0, Lg/r;

    .line 3
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg/m;

    .line 7
    iget-object v1, v1, Lg/m;->a:Landroid/content/Context;

    .line 9
    iget v2, p0, Lg/q;->b:I

    .line 11
    invoke-direct {v0, v1, v2}, Lg/r;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lg/m;

    .line 18
    iget-object v2, v1, Lg/m;->e:Landroid/view/View;

    .line 20
    iget-object v8, v0, Lg/r;->g:Lg/p;

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iput-object v2, v8, Lg/p;->C:Landroid/view/View;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lg/m;->d:Ljava/lang/CharSequence;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-object v2, v8, Lg/p;->e:Ljava/lang/CharSequence;

    .line 34
    iget-object v3, v8, Lg/p;->A:Landroid/widget/TextView;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v2, v1, Lg/m;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iput-object v2, v8, Lg/p;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    iput v9, v8, Lg/p;->x:I

    .line 49
    iget-object v3, v8, Lg/p;->z:Landroid/widget/ImageView;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v3, v8, Lg/p;->z:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Lg/m;->f:Ljava/lang/CharSequence;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iput-object v2, v8, Lg/p;->f:Ljava/lang/CharSequence;

    .line 67
    iget-object v3, v8, Lg/p;->B:Landroid/widget/TextView;

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    iget-object v2, v1, Lg/m;->g:Ljava/lang/CharSequence;

    .line 76
    if-nez v2, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, -0x1

    .line 80
    iget-object v4, v1, Lg/m;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    invoke-virtual {v8, v3, v2, v4}, Lg/p;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    :goto_1
    iget-object v2, v1, Lg/m;->i:Ljava/lang/CharSequence;

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, -0x2

    .line 91
    iget-object v4, v1, Lg/m;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    invoke-virtual {v8, v3, v2, v4}, Lg/p;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    :goto_2
    iget-object v2, v1, Lg/m;->l:[Ljava/lang/CharSequence;

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    if-nez v2, :cond_6

    .line 102
    iget-object v2, v1, Lg/m;->m:Landroid/widget/ListAdapter;

    .line 104
    if-eqz v2, :cond_e

    .line 106
    :cond_6
    iget v2, v8, Lg/p;->G:I

    .line 108
    iget-object v3, v1, Lg/m;->b:Landroid/view/LayoutInflater;

    .line 110
    invoke-virtual {v3, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 117
    iget-boolean v2, v1, Lg/m;->q:Z

    .line 119
    if-eqz v2, :cond_7

    .line 121
    new-instance v13, Lg/j;

    .line 123
    iget-object v4, v1, Lg/m;->a:Landroid/content/Context;

    .line 125
    iget v5, v8, Lg/p;->H:I

    .line 127
    iget-object v6, v1, Lg/m;->l:[Ljava/lang/CharSequence;

    .line 129
    move-object v2, v13

    .line 130
    move-object v3, v1

    .line 131
    move-object v7, v12

    .line 132
    invoke-direct/range {v2 .. v7}, Lg/j;-><init>(Lg/m;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-boolean v2, v1, Lg/m;->r:Z

    .line 138
    if-eqz v2, :cond_8

    .line 140
    iget v2, v8, Lg/p;->I:I

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget v2, v8, Lg/p;->J:I

    .line 145
    :goto_3
    iget-object v13, v1, Lg/m;->m:Landroid/widget/ListAdapter;

    .line 147
    if-eqz v13, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v13, Lg/o;

    .line 152
    iget-object v3, v1, Lg/m;->l:[Ljava/lang/CharSequence;

    .line 154
    iget-object v4, v1, Lg/m;->a:Landroid/content/Context;

    .line 156
    const v5, 0x1020014

    .line 159
    invoke-direct {v13, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 162
    :goto_4
    iput-object v13, v8, Lg/p;->D:Landroid/widget/ListAdapter;

    .line 164
    iget v2, v1, Lg/m;->s:I

    .line 166
    iput v2, v8, Lg/p;->E:I

    .line 168
    iget-object v2, v1, Lg/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    if-eqz v2, :cond_a

    .line 172
    new-instance v2, Lg/k;

    .line 174
    invoke-direct {v2, v1, v9, v8}, Lg/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    :goto_5
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object v2, v1, Lg/m;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 183
    if-eqz v2, :cond_b

    .line 185
    new-instance v2, Lg/l;

    .line 187
    invoke-direct {v2, v1, v12, v8}, Lg/l;-><init>(Lg/m;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/p;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    :goto_6
    iget-boolean v2, v1, Lg/m;->r:Z

    .line 193
    if-eqz v2, :cond_c

    .line 195
    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-boolean v2, v1, Lg/m;->q:Z

    .line 201
    if-eqz v2, :cond_d

    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 207
    :cond_d
    :goto_7
    iput-object v12, v8, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 209
    :cond_e
    iget-object v1, v1, Lg/m;->o:Landroid/view/View;

    .line 211
    if-eqz v1, :cond_f

    .line 213
    iput-object v1, v8, Lg/p;->h:Landroid/view/View;

    .line 215
    iput v9, v8, Lg/p;->i:I

    .line 217
    iput-boolean v9, v8, Lg/p;->j:Z

    .line 219
    :cond_f
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 221
    check-cast v1, Lg/m;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 229
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 231
    check-cast v1, Lg/m;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 239
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 241
    check-cast v1, Lg/m;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 249
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 251
    check-cast v1, Lg/m;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 259
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 261
    check-cast v1, Lg/m;

    .line 263
    iget-object v1, v1, Lg/m;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 265
    if-eqz v1, :cond_10

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 270
    :cond_10
    return-object v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

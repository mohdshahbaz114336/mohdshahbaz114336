.class public final Lm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm/w;->a:I

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lm/w;->b:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p2, p0, Lm/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lm/w;->d:Z

    .line 14
    iput-boolean p2, p0, Lm/w;->e:Z

    .line 16
    iput-object p1, p0, Lm/w;->g:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/w;->g:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-static {v1}, La6/r0;->M(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Lm/w;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Lm/w;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lm/w;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lm/w;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lm/w;->e:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lm/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CompoundButton;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/w;->g:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-boolean v2, p0, Lm/w;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, p0, Lm/w;->e:Z

    .line 18
    if-eqz v2, :cond_4

    .line 20
    :cond_0
    invoke-static {v1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lm/w;->d:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lm/w;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lm/w;->e:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lm/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v7, p2

    .line 7
    iget v2, v1, Lm/w;->a:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v1, Lm/w;->g:Landroid/widget/TextView;

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 20
    move-object v2, v14

    .line 21
    check-cast v2, Landroid/widget/CompoundButton;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lf/a;->m:[I

    .line 29
    invoke-static {v3, v0, v4, v7}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v15, Lw5/n;->d:Ljava/lang/Object;

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Landroid/content/res/TypedArray;

    .line 42
    move-object/from16 v5, p1

    .line 44
    move/from16 v7, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 49
    :try_start_0
    invoke-virtual {v15, v12}, Lw5/n;->R(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v15, v12, v13}, Lw5/n;->N(II)I

    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :try_start_1
    move-object v2, v14

    .line 62
    check-cast v2, Landroid/widget/CompoundButton;

    .line 64
    move-object v3, v14

    .line 65
    check-cast v3, Landroid/widget/CompoundButton;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v15, v13}, Lw5/n;->R(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v15, v13, v13}, Lw5/n;->N(II)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    move-object v2, v14

    .line 94
    check-cast v2, Landroid/widget/CompoundButton;

    .line 96
    move-object v3, v14

    .line 97
    check-cast v3, Landroid/widget/CompoundButton;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v15, v11}, Lw5/n;->R(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    move-object v0, v14

    .line 117
    check-cast v0, Landroid/widget/CompoundButton;

    .line 119
    invoke-virtual {v15, v11}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_2
    invoke-virtual {v15, v10}, Lw5/n;->R(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    check-cast v14, Landroid/widget/CompoundButton;

    .line 134
    invoke-virtual {v15, v10, v9}, Lw5/n;->K(II)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v8}, Lm/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v14, v0}, Lo0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    invoke-virtual {v15}, Lw5/n;->V()V

    .line 148
    return-void

    .line 149
    :goto_1
    invoke-virtual {v15}, Lw5/n;->V()V

    .line 152
    throw v0

    .line 153
    :pswitch_0
    move-object v2, v14

    .line 154
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lf/a;->l:[I

    .line 162
    invoke-static {v3, v0, v4, v7}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    iget-object v5, v15, Lw5/n;->d:Ljava/lang/Object;

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Landroid/content/res/TypedArray;

    .line 175
    move-object/from16 v5, p1

    .line 177
    move/from16 v7, p2

    .line 179
    invoke-static/range {v2 .. v7}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 182
    :try_start_3
    invoke-virtual {v15, v12}, Lw5/n;->R(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v15, v12, v13}, Lw5/n;->N(II)I

    .line 191
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v0, :cond_4

    .line 194
    :try_start_4
    move-object v2, v14

    .line 195
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 197
    move-object v3, v14

    .line 198
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    :cond_4
    :try_start_5
    invoke-virtual {v15, v13}, Lw5/n;->R(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v15, v13, v13}, Lw5/n;->N(II)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 226
    move-object v2, v14

    .line 227
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 229
    move-object v3, v14

    .line 230
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_5
    :goto_2
    invoke-virtual {v15, v11}, Lw5/n;->R(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 249
    move-object v0, v14

    .line 250
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 252
    invoke-virtual {v15, v11}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_6
    invoke-virtual {v15, v10}, Lw5/n;->R(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    check-cast v14, Landroid/widget/CheckedTextView;

    .line 267
    invoke-virtual {v15, v10, v9}, Lw5/n;->K(II)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0, v8}, Lm/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :cond_7
    invoke-virtual {v15}, Lw5/n;->V()V

    .line 281
    return-void

    .line 282
    :goto_3
    invoke-virtual {v15}, Lw5/n;->V()V

    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

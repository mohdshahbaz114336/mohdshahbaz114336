.class public final Lm/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/t1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lm/n;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/g4;->n:I

    .line 7
    iput-object p1, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lm/g4;->i:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lm/g4;->g:Z

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lf/a;->a:[I

    .line 43
    const v4, 0x7f040009

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 53
    invoke-virtual {v1, v3}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    if-eqz p2, :cond_d

    .line 61
    const/16 p2, 0x1b

    .line 63
    invoke-virtual {v1, p2}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 73
    iput-boolean v2, p0, Lm/g4;->g:Z

    .line 75
    iput-object p2, p0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 77
    iget v2, p0, Lm/g4;->b:I

    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 81
    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 85
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    iget-boolean v3, p0, Lm/g4;->g:Z

    .line 90
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    const/16 p2, 0x19

    .line 101
    invoke-virtual {v1, p2}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    iput-object p2, p0, Lm/g4;->i:Ljava/lang/CharSequence;

    .line 113
    iget v2, p0, Lm/g4;->b:I

    .line 115
    and-int/lit8 v2, v2, 0x8

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    const/16 p2, 0x14

    .line 124
    invoke-virtual {v1, p2}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 130
    iput-object p2, p0, Lm/g4;->e:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Lm/g4;->e()V

    .line 135
    :cond_3
    const/16 p2, 0x11

    .line 137
    invoke-virtual {v1, p2}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 143
    iput-object p2, p0, Lm/g4;->d:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p0}, Lm/g4;->e()V

    .line 148
    :cond_4
    iget-object p2, p0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 150
    if-nez p2, :cond_6

    .line 152
    iget-object p2, p0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eqz p2, :cond_6

    .line 156
    iput-object p2, p0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    iget v2, p0, Lm/g4;->b:I

    .line 160
    and-int/lit8 v2, v2, 0x4

    .line 162
    iget-object v3, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 164
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 175
    invoke-virtual {v1, p2, v0}, Lw5/n;->K(II)I

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lm/g4;->b(I)V

    .line 182
    const/16 p2, 0x9

    .line 184
    invoke-virtual {v1, p2, v0}, Lw5/n;->N(II)I

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p2}, Lm/g4;->a(Landroid/view/View;)V

    .line 205
    iget p2, p0, Lm/g4;->b:I

    .line 207
    or-int/lit8 p2, p2, 0x10

    .line 209
    invoke-virtual {p0, p2}, Lm/g4;->b(I)V

    .line 212
    :cond_7
    iget-object p2, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 214
    check-cast p2, Landroid/content/res/TypedArray;

    .line 216
    const/16 v2, 0xd

    .line 218
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_8

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 228
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_8
    const/4 p2, 0x7

    .line 234
    const/4 v2, -0x1

    .line 235
    invoke-virtual {v1, p2, v2}, Lw5/n;->E(II)I

    .line 238
    move-result p2

    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-virtual {v1, v3, v2}, Lw5/n;->E(II)I

    .line 243
    move-result v2

    .line 244
    if-gez p2, :cond_9

    .line 246
    if-ltz v2, :cond_a

    .line 248
    :cond_9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result p2

    .line 252
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 259
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->u:Lm/b3;

    .line 261
    invoke-virtual {v3, p2, v2}, Lm/b3;->a(II)V

    .line 264
    :cond_a
    const/16 p2, 0x1c

    .line 266
    invoke-virtual {v1, p2, v0}, Lw5/n;->N(II)I

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_b

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v2

    .line 276
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 278
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->c:Lm/i1;

    .line 280
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v3, v2, p2}, Lm/i1;->setTextAppearance(Landroid/content/Context;I)V

    .line 285
    :cond_b
    const/16 p2, 0x1a

    .line 287
    invoke-virtual {v1, p2, v0}, Lw5/n;->N(II)I

    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_c

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 299
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->d:Lm/i1;

    .line 301
    if-eqz v3, :cond_c

    .line 303
    invoke-virtual {v3, v2, p2}, Lm/i1;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    :cond_c
    const/16 p2, 0x16

    .line 308
    invoke-virtual {v1, p2, v0}, Lw5/n;->N(II)I

    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_f

    .line 314
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 317
    goto :goto_3

    .line 318
    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_e

    .line 324
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 327
    move-result-object p2

    .line 328
    iput-object p2, p0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 330
    goto :goto_2

    .line 331
    :cond_e
    const/16 v3, 0xb

    .line 333
    :goto_2
    iput v3, p0, Lm/g4;->b:I

    .line 335
    :cond_f
    :goto_3
    invoke-virtual {v1}, Lw5/n;->V()V

    .line 338
    iget p2, p0, Lm/g4;->n:I

    .line 340
    const v0, 0x7f130005

    .line 343
    if-ne v0, p2, :cond_10

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    iput v0, p0, Lm/g4;->n:I

    .line 348
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_11

    .line 358
    iget p2, p0, Lm/g4;->n:I

    .line 360
    invoke-virtual {p0, p2}, Lm/g4;->c(I)V

    .line 363
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 366
    move-result-object p2

    .line 367
    iput-object p2, p0, Lm/g4;->j:Ljava/lang/CharSequence;

    .line 369
    new-instance p2, Lm/c;

    .line 371
    invoke-direct {p2, p0}, Lm/c;-><init>(Lm/g4;)V

    .line 374
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/g4;->c:Landroid/view/View;

    iget-object v1, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v2, p0, Lm/g4;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lm/g4;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lm/g4;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lm/g4;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lm/g4;->b:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lm/g4;->d()V

    .line 20
    :cond_0
    iget v1, p0, Lm/g4;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 24
    iget-object v3, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lm/g4;->e()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v3, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v1, :cond_6

    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lm/g4;->i:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 78
    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lm/g4;->c:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_8

    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 86
    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lm/g4;->j:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Lm/g4;->d()V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lm/g4;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/g4;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v0, p0, Lm/g4;->n:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/g4;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lm/g4;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/g4;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/g4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

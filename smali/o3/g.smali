.class public abstract Lo3/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll/e0;


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:I

.field public B:Lt3/j;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Lo3/i;

.field public F:Ll/o;

.field public final b:Lp1/a;

.field public final c:Lg/b;

.field public final d:Lj0/d;

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public g:[Lo3/e;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo3/g;->G:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo3/g;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lj0/d;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lj0/d;-><init>(I)V

    .line 10
    iput-object p1, p0, Lo3/g;->d:Lj0/d;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    iput-object p1, p0, Lo3/g;->e:Landroid/util/SparseArray;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lo3/g;->h:I

    .line 22
    iput p1, p0, Lo3/g;->i:I

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    iput-object v1, p0, Lo3/g;->t:Landroid/util/SparseArray;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lo3/g;->u:I

    .line 34
    iput v0, p0, Lo3/g;->v:I

    .line 36
    iput v0, p0, Lo3/g;->w:I

    .line 38
    iput-boolean p1, p0, Lo3/g;->C:Z

    .line 40
    invoke-virtual {p0}, Lo3/g;->b()Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo3/g;->m:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lo3/g;->b:Lp1/a;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lp1/a;

    .line 58
    invoke-direct {v0}, Lp1/a;-><init>()V

    .line 61
    iput-object v0, p0, Lo3/g;->b:Lp1/a;

    .line 63
    invoke-virtual {v0, p1}, Lp1/v;->L(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0b0027

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    move-result v1

    .line 81
    const v2, 0x7f04035f

    .line 84
    invoke-static {p1, v2, v1}, La6/r0;->X0(Landroid/content/Context;II)I

    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    invoke-virtual {v0, v1, v2}, Lp1/v;->J(J)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lx2/a;->b:Lf1/b;

    .line 98
    const v2, 0x7f04036c

    .line 101
    invoke-static {p1, v2, v1}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lp1/v;->K(Landroid/animation/TimeInterpolator;)V

    .line 108
    new-instance p1, Lm3/z;

    .line 110
    invoke-direct {p1}, Lp1/q;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lp1/v;->I(Lp1/q;)V

    .line 116
    :goto_0
    new-instance p1, Lg/b;

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p1, v0, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    .line 122
    iput-object p1, p0, Lo3/g;->c:Lg/b;

    .line 124
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {p0, p1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 130
    return-void
.end method

.method private getNewItem()Lo3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->d:Lj0/d;

    .line 3
    invoke-virtual {v0}, Lj0/d;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb3/a;

    .line 17
    invoke-direct {v1, v0}, Lo3/e;-><init>(Landroid/content/Context;)V

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lo3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lo3/g;->t:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz2/a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lo3/e;->setBadge(Lz2/a;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    aget-object v5, v0, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v6, p0, Lo3/g;->d:Lj0/d;

    .line 20
    invoke-virtual {v6, v5}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 23
    iget-object v6, v5, Lo3/e;->o:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v6}, Lo3/e;->i(Landroid/widget/ImageView;)V

    .line 28
    iput-object v1, v5, Lo3/e;->u:Ll/q;

    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v5, Lo3/e;->A:F

    .line 33
    iput-boolean v2, v5, Lo3/e;->b:Z

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lo3/g;->F:Ll/o;

    .line 40
    iget-object v0, v0, Ll/o;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iput v2, p0, Lo3/g;->h:I

    .line 50
    iput v2, p0, Lo3/g;->i:I

    .line 52
    iput-object v1, p0, Lo3/g;->g:[Lo3/e;

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, Lo3/g;->F:Ll/o;

    .line 63
    iget-object v3, v3, Ll/o;->f:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_3

    .line 71
    iget-object v3, p0, Lo3/g;->F:Ll/o;

    .line 73
    invoke-virtual {v3, v1}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v3, p0, Lo3/g;->t:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_5

    .line 100
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 114
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lo3/g;->F:Ll/o;

    .line 122
    iget-object v0, v0, Ll/o;->f:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Lo3/e;

    .line 130
    iput-object v0, p0, Lo3/g;->g:[Lo3/e;

    .line 132
    iget v0, p0, Lo3/g;->f:I

    .line 134
    iget-object v1, p0, Lo3/g;->F:Ll/o;

    .line 136
    invoke-virtual {v1}, Ll/o;->l()Ljava/util/ArrayList;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v0, v3, :cond_7

    .line 148
    const/4 v0, 0x3

    .line 149
    if-le v1, v0, :cond_6

    .line 151
    :goto_3
    const/4 v0, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-nez v0, :cond_6

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    const/4 v1, 0x0

    .line 159
    :goto_5
    iget-object v5, p0, Lo3/g;->F:Ll/o;

    .line 161
    iget-object v5, v5, Ll/o;->f:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v5

    .line 167
    if-ge v1, v5, :cond_d

    .line 169
    iget-object v5, p0, Lo3/g;->E:Lo3/i;

    .line 171
    iput-boolean v4, v5, Lo3/i;->c:Z

    .line 173
    iget-object v5, p0, Lo3/g;->F:Ll/o;

    .line 175
    invoke-virtual {v5, v1}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 182
    iget-object v5, p0, Lo3/g;->E:Lo3/i;

    .line 184
    iput-boolean v2, v5, Lo3/i;->c:Z

    .line 186
    invoke-direct {p0}, Lo3/g;->getNewItem()Lo3/e;

    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lo3/g;->g:[Lo3/e;

    .line 192
    aput-object v5, v6, v1

    .line 194
    iget-object v6, p0, Lo3/g;->j:Landroid/content/res/ColorStateList;

    .line 196
    invoke-virtual {v5, v6}, Lo3/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    iget v6, p0, Lo3/g;->k:I

    .line 201
    invoke-virtual {v5, v6}, Lo3/e;->setIconSize(I)V

    .line 204
    iget-object v6, p0, Lo3/g;->m:Landroid/content/res/ColorStateList;

    .line 206
    invoke-virtual {v5, v6}, Lo3/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    iget v6, p0, Lo3/g;->n:I

    .line 211
    invoke-virtual {v5, v6}, Lo3/e;->setTextAppearanceInactive(I)V

    .line 214
    iget v6, p0, Lo3/g;->o:I

    .line 216
    invoke-virtual {v5, v6}, Lo3/e;->setTextAppearanceActive(I)V

    .line 219
    iget-boolean v6, p0, Lo3/g;->p:Z

    .line 221
    invoke-virtual {v5, v6}, Lo3/e;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 224
    iget-object v6, p0, Lo3/g;->l:Landroid/content/res/ColorStateList;

    .line 226
    invoke-virtual {v5, v6}, Lo3/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    iget v6, p0, Lo3/g;->u:I

    .line 231
    if-eq v6, v3, :cond_8

    .line 233
    invoke-virtual {v5, v6}, Lo3/e;->setItemPaddingTop(I)V

    .line 236
    :cond_8
    iget v6, p0, Lo3/g;->v:I

    .line 238
    if-eq v6, v3, :cond_9

    .line 240
    invoke-virtual {v5, v6}, Lo3/e;->setItemPaddingBottom(I)V

    .line 243
    :cond_9
    iget v6, p0, Lo3/g;->w:I

    .line 245
    if-eq v6, v3, :cond_a

    .line 247
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorLabelPadding(I)V

    .line 250
    :cond_a
    iget v6, p0, Lo3/g;->y:I

    .line 252
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorWidth(I)V

    .line 255
    iget v6, p0, Lo3/g;->z:I

    .line 257
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorHeight(I)V

    .line 260
    iget v6, p0, Lo3/g;->A:I

    .line 262
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorMarginHorizontal(I)V

    .line 265
    invoke-virtual {p0}, Lo3/g;->d()Lt3/g;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-boolean v6, p0, Lo3/g;->C:Z

    .line 274
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorResizeable(Z)V

    .line 277
    iget-boolean v6, p0, Lo3/g;->x:Z

    .line 279
    invoke-virtual {v5, v6}, Lo3/e;->setActiveIndicatorEnabled(Z)V

    .line 282
    iget-object v6, p0, Lo3/g;->q:Landroid/graphics/drawable/Drawable;

    .line 284
    if-eqz v6, :cond_b

    .line 286
    invoke-virtual {v5, v6}, Lo3/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget v6, p0, Lo3/g;->s:I

    .line 292
    invoke-virtual {v5, v6}, Lo3/e;->setItemBackground(I)V

    .line 295
    :goto_6
    iget-object v6, p0, Lo3/g;->r:Landroid/content/res/ColorStateList;

    .line 297
    invoke-virtual {v5, v6}, Lo3/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 300
    invoke-virtual {v5, v0}, Lo3/e;->setShifting(Z)V

    .line 303
    iget v6, p0, Lo3/g;->f:I

    .line 305
    invoke-virtual {v5, v6}, Lo3/e;->setLabelVisibilityMode(I)V

    .line 308
    iget-object v6, p0, Lo3/g;->F:Ll/o;

    .line 310
    invoke-virtual {v6, v1}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ll/q;

    .line 316
    invoke-virtual {v5, v6}, Lo3/e;->b(Ll/q;)V

    .line 319
    invoke-virtual {v5, v1}, Lo3/e;->setItemPosition(I)V

    .line 322
    iget-object v7, p0, Lo3/g;->e:Landroid/util/SparseArray;

    .line 324
    iget v6, v6, Ll/q;->a:I

    .line 326
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 332
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    iget-object v7, p0, Lo3/g;->c:Lg/b;

    .line 337
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget v7, p0, Lo3/g;->h:I

    .line 342
    if-eqz v7, :cond_c

    .line 344
    if-ne v6, v7, :cond_c

    .line 346
    iput v1, p0, Lo3/g;->i:I

    .line 348
    :cond_c
    invoke-direct {p0, v5}, Lo3/g;->setBadgeIfNeeded(Lo3/e;)V

    .line 351
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 356
    goto/16 :goto_5

    .line 358
    :cond_d
    iget-object v0, p0, Lo3/g;->F:Ll/o;

    .line 360
    iget-object v0, v0, Ll/o;->f:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v0

    .line 366
    sub-int/2addr v0, v4

    .line 367
    iget v1, p0, Lo3/g;->i:I

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lo3/g;->i:I

    .line 375
    iget-object v1, p0, Lo3/g;->F:Ll/o;

    .line 377
    invoke-virtual {v1, v0}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 384
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    invoke-static {v1, v4}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f04012f

    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [[I

    .line 65
    sget-object v6, Lo3/g;->H:[I

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v6, v5, v7

    .line 70
    sget-object v7, Lo3/g;->G:[I

    .line 72
    aput-object v7, v5, v3

    .line 74
    const/4 v3, 0x2

    .line 75
    sget-object v7, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 77
    aput-object v7, v5, v3

    .line 79
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    return-object v4
.end method

.method public final c(Ll/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/g;->F:Ll/o;

    return-void
.end method

.method public final d()Lt3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->B:Lt3/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/g;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lt3/g;

    iget-object v1, p0, Lo3/g;->B:Lt3/j;

    invoke-direct {v0, v1}, Lt3/g;-><init>(Lt3/j;)V

    iget-object v1, p0, Lo3/g;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->w:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/g;->t:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/g;->x:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->z:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->A:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->B:Lt3/j;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->y:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo3/g;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lo3/g;->s:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->k:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->v:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->u:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->f:I

    return v0
.end method

.method public getMenu()Ll/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->F:Ll/o;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lo3/g;->F:Ll/o;

    .line 6
    invoke-virtual {v0}, Ll/o;->l()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 23
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->w:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->D:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lo3/g;->g:[Lo3/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lo3/g;->d()Lt3/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo3/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo3/g;->x:Z

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->z:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->A:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo3/g;->C:Z

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt3/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->B:Lt3/j;

    iget-object p1, p0, Lo3/g;->g:[Lo3/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lo3/g;->d()Lt3/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo3/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->y:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->s:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->k:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->v:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo3/g;->u:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo3/g;->o:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lo3/g;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lo3/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo3/g;->p:Z

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo3/g;->n:I

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lo3/g;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lo3/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo3/g;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lo3/g;->g:[Lo3/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo3/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/g;->f:I

    return-void
.end method

.method public setPresenter(Lo3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/g;->E:Lo3/i;

    return-void
.end method

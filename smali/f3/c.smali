.class public final Lf3/c;
.super Lm/u;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final z:[I


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final x:Lq1/e;

.field public final y:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040443

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf3/c;->z:[I

    const v0, 0x7f040442

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lf3/c;->A:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lf3/c;->B:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lf3/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v3, 0x7f0400c7

    .line 4
    const v0, 0x7f140476

    .line 7
    invoke-static {p1, p2, v3, v0}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lm/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lf3/c;->f:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lf3/c;->g:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x18

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const v5, 0x7f0801a8

    .line 46
    if-lt v2, v4, :cond_0

    .line 48
    new-instance v0, Lq1/e;

    .line 50
    invoke-direct {v0, p1}, Lq1/e;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lc0/q;->a:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v1, v5, p1}, Lc0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v1, v0, Lq1/e;->g:Lh/f;

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    new-instance p1, Lq1/d;

    .line 76
    iget-object v1, v0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lq1/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    sget v2, Lq1/e;->h:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    move-result v5

    .line 104
    if-eq v5, v6, :cond_1

    .line 106
    if-eq v5, v8, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v5, v6, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lq1/e;

    .line 121
    invoke-direct {v10, p1}, Lq1/e;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v10, v5, v2, v4, v9}, Lq1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 127
    move-object v0, v10

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    const-string v2, "No start tag found"

    .line 137
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    move-object v0, v7

    .line 145
    :goto_2
    iput-object v0, p0, Lf3/c;->x:Lq1/e;

    .line 147
    new-instance p1, Lf3/a;

    .line 149
    invoke-direct {p1, p0}, Lf3/a;-><init>(Lf3/c;)V

    .line 152
    iput-object p1, p0, Lf3/c;->y:Lf3/a;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0}, La6/r0;->M(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lf3/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    .line 170
    invoke-interface {p0, v7}, Lo0/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    sget-object v2, Lw2/a;->s:[I

    .line 175
    const v4, 0x7f140476

    .line 178
    const/4 v9, 0x0

    .line 179
    new-array v5, v9, [I

    .line 181
    move-object v0, p1

    .line 182
    move-object v1, p2

    .line 183
    invoke-static/range {v0 .. v5}, Lm3/b0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lw5/n;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v6}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v0, :cond_3

    .line 197
    const v0, 0x7f040276

    .line 200
    invoke-static {p1, v0, v9}, Lh2/n;->n(Landroid/content/Context;IZ)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p2, v9, v9}, Lw5/n;->N(II)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v8, v9}, Lw5/n;->N(II)I

    .line 213
    move-result v1

    .line 214
    sget v2, Lf3/c;->C:I

    .line 216
    if-ne v0, v2, :cond_3

    .line 218
    if-nez v1, :cond_3

    .line 220
    invoke-super {p0, v7}, Lm/u;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    const v0, 0x7f0801a7

    .line 226
    invoke-static {p1, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-boolean v8, p0, Lf3/c;->o:Z

    .line 234
    iget-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 236
    if-nez v0, :cond_3

    .line 238
    const v0, 0x7f0801a9

    .line 241
    invoke-static {p1, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 247
    :cond_3
    const/4 v0, 0x3

    .line 248
    invoke-static {p1, p2, v0}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    .line 254
    const/4 p1, 0x4

    .line 255
    const/4 v0, -0x1

    .line 256
    invoke-virtual {p2, p1, v0}, Lw5/n;->K(II)I

    .line 259
    move-result p1

    .line 260
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262
    invoke-static {p1, v0}, La6/r0;->M0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lf3/c;->r:Landroid/graphics/PorterDuff$Mode;

    .line 268
    const/16 p1, 0xa

    .line 270
    invoke-virtual {p2, p1, v9}, Lw5/n;->C(IZ)Z

    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p0, Lf3/c;->i:Z

    .line 276
    const/4 p1, 0x6

    .line 277
    invoke-virtual {p2, p1, v8}, Lw5/n;->C(IZ)Z

    .line 280
    move-result p1

    .line 281
    iput-boolean p1, p0, Lf3/c;->j:Z

    .line 283
    const/16 p1, 0x9

    .line 285
    invoke-virtual {p2, p1, v9}, Lw5/n;->C(IZ)Z

    .line 288
    move-result p1

    .line 289
    iput-boolean p1, p0, Lf3/c;->k:Z

    .line 291
    const/16 p1, 0x8

    .line 293
    invoke-virtual {p2, p1}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lf3/c;->l:Ljava/lang/CharSequence;

    .line 299
    const/4 p1, 0x7

    .line 300
    invoke-virtual {p2, p1}, Lw5/n;->R(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p2, p1, v9}, Lw5/n;->K(II)I

    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Lf3/c;->setCheckedState(I)V

    .line 313
    :cond_4
    invoke-virtual {p2}, Lw5/n;->V()V

    .line 316
    invoke-virtual {p0}, Lf3/c;->a()V

    .line 319
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf3/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13013e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130140

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13013f

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f04010d

    invoke-static {p0, v0}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040110

    invoke-static {p0, v1}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f04013c

    invoke-static {p0, v2}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f040123

    invoke-static {p0, v3}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Lh2/n;->j(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, Lh2/n;->j(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lh2/n;->j(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, Lh2/n;->j(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, Lh2/n;->j(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lf3/c;->B:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lf3/c;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lf3/c;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lo0/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, Lo0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lh2/n;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lf3/c;->r:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lh2/n;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Lf3/c;->o:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lf3/c;->x:Lq1/e;

    .line 37
    if-eqz v0, :cond_9

    .line 39
    iget-object v3, v0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, p0, Lf3/c;->y:Lf3/a;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    invoke-virtual {v4}, Lf3/a;->a()Lq1/b;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lc3/a;->t(Landroid/graphics/drawable/AnimatedVectorDrawable;Lq1/b;)Z

    .line 54
    :cond_1
    iget-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 56
    iget-object v5, v0, Lq1/e;->c:Lq1/c;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 74
    iget-object v3, v0, Lq1/e;->e:Lm/d;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    iget-object v6, v5, Lq1/c;->b:Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v0, Lq1/e;->e:Lm/d;

    .line 86
    :cond_3
    :goto_0
    iget-object v3, v0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 92
    invoke-virtual {v4}, Lf3/a;->a()Lq1/b;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lc3/a;->i(Landroid/graphics/drawable/AnimatedVectorDrawable;Lq1/b;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 105
    if-nez v3, :cond_6

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 114
    :cond_6
    iget-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v3, v0, Lq1/e;->f:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v3, v0, Lq1/e;->e:Lm/d;

    .line 130
    if-nez v3, :cond_8

    .line 132
    new-instance v3, Lm/d;

    .line 134
    invoke-direct {v3, v2, v0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 137
    iput-object v3, v0, Lq1/e;->e:Lm/d;

    .line 139
    :cond_8
    iget-object v3, v5, Lq1/c;->b:Landroid/animation/AnimatorSet;

    .line 141
    iget-object v4, v0, Lq1/e;->e:Lm/d;

    .line 143
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_9
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v4, 0x18

    .line 150
    if-lt v3, v4, :cond_a

    .line 152
    iget-object v3, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 154
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 156
    if-eqz v4, :cond_a

    .line 158
    if-eqz v0, :cond_a

    .line 160
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 162
    const v4, 0x7f0a00c4

    .line 165
    const v5, 0x7f0a0332

    .line 168
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 171
    iget-object v3, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 173
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 175
    const v4, 0x7f0a0195

    .line 178
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 181
    :cond_a
    :goto_2
    iget-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 183
    if-eqz v0, :cond_b

    .line 185
    iget-object v3, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    .line 187
    if-eqz v3, :cond_b

    .line 189
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 192
    :cond_b
    iget-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 194
    if-eqz v0, :cond_c

    .line 196
    iget-object v3, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    .line 198
    if-eqz v3, :cond_c

    .line 200
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 203
    :cond_c
    iget-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v3, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    .line 207
    if-nez v0, :cond_d

    .line 209
    move-object v0, v3

    .line 210
    goto/16 :goto_7

    .line 212
    :cond_d
    if-nez v3, :cond_e

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 219
    move-result v4

    .line 220
    const/4 v5, -0x1

    .line 221
    if-eq v4, v5, :cond_f

    .line 223
    goto :goto_3

    .line 224
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 227
    move-result v4

    .line 228
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 231
    move-result v6

    .line 232
    if-eq v6, v5, :cond_10

    .line 234
    goto :goto_4

    .line 235
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    move-result v6

    .line 239
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 242
    move-result v5

    .line 243
    if-gt v4, v5, :cond_11

    .line 245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 248
    move-result v5

    .line 249
    if-gt v6, v5, :cond_11

    .line 251
    goto :goto_5

    .line 252
    :cond_11
    int-to-float v4, v4

    .line 253
    int-to-float v5, v6

    .line 254
    div-float/2addr v4, v5

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    div-float/2addr v5, v6

    .line 266
    cmpl-float v5, v4, v5

    .line 268
    if-ltz v5, :cond_12

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 273
    move-result v5

    .line 274
    int-to-float v6, v5

    .line 275
    div-float/2addr v6, v4

    .line 276
    float-to-int v6, v6

    .line 277
    move v4, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 282
    move-result v6

    .line 283
    int-to-float v5, v6

    .line 284
    mul-float v4, v4, v5

    .line 286
    float-to-int v4, v4

    .line 287
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    const/16 v7, 0x17

    .line 291
    const/4 v8, 0x1

    .line 292
    if-lt v5, v7, :cond_13

    .line 294
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 296
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 298
    aput-object v0, v2, v1

    .line 300
    aput-object v3, v2, v8

    .line 302
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 305
    invoke-static {v5, v4, v6}, Lc3/a;->k(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 308
    invoke-static {v5}, Lc3/a;->j(Landroid/graphics/drawable/LayerDrawable;)V

    .line 311
    :goto_6
    move-object v0, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_13
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 315
    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    .line 317
    aput-object v0, v7, v1

    .line 319
    aput-object v3, v7, v8

    .line 321
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327
    move-result v3

    .line 328
    sub-int/2addr v3, v4

    .line 329
    div-int/2addr v3, v2

    .line 330
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v13

    .line 334
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v6

    .line 339
    div-int/2addr v0, v2

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v14

    .line 344
    const/4 v10, 0x1

    .line 345
    move-object v9, v5

    .line 346
    move v11, v13

    .line 347
    move v12, v14

    .line 348
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 351
    goto :goto_6

    .line 352
    :goto_7
    invoke-super {p0, v0}, Lm/u;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 358
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->s:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lf3/c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lf3/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf3/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lf3/c;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Lf3/c;->z:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lf3/c;->k:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lf3/c;->A:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, Lf3/c;->t:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/c;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, La6/r0;->M(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int v2, v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Le0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lf3/c;->k:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lf3/c;->l:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lf3/b;->b:I

    invoke-virtual {p0, p1}, Lf3/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf3/b;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lf3/c;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lf3/b;->b:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf3/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf3/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/c;->o:Z

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf3/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf3/c;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->r:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf3/c;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf3/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo0/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lf3/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/c;->j:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/c;->s:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Lf3/c;->s:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lf3/c;->v:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Lf3/c;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Lf3/c;->u:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lf3/c;->u:Z

    .line 44
    iget-object v1, p0, Lf3/c;->g:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v1, p0, Lf3/c;->s:I

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_5

    .line 73
    iget-object v1, p0, Lf3/c;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0}, Lf3/c;->isChecked()Z

    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 84
    :cond_5
    const/16 v1, 0x1a

    .line 86
    if-lt p1, v1, :cond_6

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    :cond_6
    iput-boolean v0, p0, Lf3/c;->u:Z

    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf3/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/c;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf3/c;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lf3/c;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf3/c;->v:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lf3/c;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/c;->i:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lf3/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf3/c;->setChecked(Z)V

    return-void
.end method

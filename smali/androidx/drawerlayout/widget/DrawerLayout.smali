.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Matrix;

.field public final D:Lg5/c;

.field public final b:Lo0/i;

.field public c:F

.field public final d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Ls0/e;

.field public final i:Ls0/e;

.field public final j:Lz0/f;

.field public final k:Lz0/f;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lz0/c;

.field public u:Ljava/util/ArrayList;

.field public v:F

.field public w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0401bd

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Lo0/i;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lo0/i;-><init>(I)V

    .line 13
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Lo0/i;

    .line 15
    const/high16 v1, -0x67000000

    .line 17
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    .line 26
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 31
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 33
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 35
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 37
    new-instance v3, Lg5/c;

    .line 39
    const/16 v4, 0x12

    .line 41
    invoke-direct {v3, v4, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Lg5/c;

    .line 46
    const/high16 v3, 0x40000

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 61
    const/high16 v4, 0x42800000    # 64.0f

    .line 63
    mul-float v4, v4, v3

    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    add-float/2addr v4, v5

    .line 68
    float-to-int v4, v4

    .line 69
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 71
    const/high16 v4, 0x43c80000    # 400.0f

    .line 73
    mul-float v3, v3, v4

    .line 75
    new-instance v4, Lz0/f;

    .line 77
    invoke-direct {v4, p0, v1}, Lz0/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 80
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lz0/f;

    .line 82
    new-instance v1, Lz0/f;

    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct {v1, p0, v5}, Lz0/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 88
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lz0/f;

    .line 90
    new-instance v5, Ls0/e;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6, p0, v4}, Ls0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La6/r0;)V

    .line 99
    iget v6, v5, Ls0/e;->b:I

    .line 101
    int-to-float v6, v6

    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    mul-float v6, v6, v7

    .line 106
    float-to-int v6, v6

    .line 107
    iput v6, v5, Ls0/e;->b:I

    .line 109
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 111
    iput v2, v5, Ls0/e;->q:I

    .line 113
    iput v3, v5, Ls0/e;->n:F

    .line 115
    iput-object v5, v4, Lz0/f;->j:Ls0/e;

    .line 117
    new-instance v4, Ls0/e;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5, p0, v1}, Ls0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La6/r0;)V

    .line 126
    iget v5, v4, Ls0/e;->b:I

    .line 128
    int-to-float v5, v5

    .line 129
    mul-float v7, v7, v5

    .line 131
    float-to-int v5, v7

    .line 132
    iput v5, v4, Ls0/e;->b:I

    .line 134
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 136
    const/4 v5, 0x2

    .line 137
    iput v5, v4, Ls0/e;->q:I

    .line 139
    iput v3, v4, Ls0/e;->n:F

    .line 141
    iput-object v4, v1, Lz0/f;->j:Ls0/e;

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 148
    invoke-static {p0, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 151
    new-instance v1, Lz0/b;

    .line 153
    invoke-direct {v1, p0}, Lz0/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 156
    invoke-static {p0, v1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 163
    invoke-static {p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Lz0/a;

    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 177
    const/16 v2, 0x500

    .line 179
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 182
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    .line 184
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    throw p1

    .line 203
    :cond_0
    :goto_0
    sget-object v2, Ly0/a;->a:[I

    .line 205
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 208
    move-result-object p1

    .line 209
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_1

    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    move-result p2

    .line 220
    :goto_1
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p2

    .line 224
    goto :goto_3

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object p2

    .line 229
    const v0, 0x7f070065

    .line 232
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 247
    return-void

    .line 248
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    throw p2
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/d0;->c(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lk0/d0;->c(Landroid/view/View;)I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz0/d;

    iget p0, p0, Lz0/d;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz0/d;

    iget p0, p0, Lz0/d;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz0/d;

    .line 7
    iget v0, v0, Lz0/d;->a:I

    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 27
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lz0/d;

    iget p0, p0, Lz0/d;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lz0/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 30
    if-nez p2, :cond_2

    .line 32
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Lo0/i;

    .line 34
    invoke-static {p1, p2}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz0/d;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Lz0/d;->b:F

    iput v2, v0, Lz0/d;->d:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, Lz0/d;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Lz0/d;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Ls0/e;->s(Landroid/view/View;II)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;F)V

    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lz0/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz0/d;

    .line 19
    iget v3, v3, Lz0/d;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 32
    invoke-virtual {v0}, Ls0/e;->g()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 38
    invoke-virtual {v1}, Ls0/e;->g()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    :cond_1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-static {p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "No drawer view found with gravity "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_3

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_5

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float v0, v0, p3

    .line 125
    float-to-int p3, v0

    .line 126
    shl-int/lit8 p3, p3, 0x18

    .line 128
    const v0, 0xffffff

    .line 131
    and-int/2addr p4, v0

    .line 132
    or-int/2addr p3, p4

    .line 133
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    int-to-float v6, v4

    .line 139
    const/4 v7, 0x0

    .line 140
    int-to-float v8, v2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result p3

    .line 145
    int-to-float v9, p3

    .line 146
    move-object v5, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_5
    return p2
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lz0/d;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Lz0/d;->c:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 51
    :goto_1
    invoke-virtual {v8, v4, v6, v7}, Ls0/e;->s(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iput-boolean v1, v5, Lz0/d;->c:Z

    .line 70
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lz0/f;

    .line 75
    iget-object v0, p1, Lz0/f;->k:Lb/j;

    .line 77
    iget-object p1, p1, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lz0/f;

    .line 84
    iget-object v0, p1, Lz0/f;->k:Lb/j;

    .line 86
    iget-object p1, p1, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lz0/d;

    iget v3, v3, Lz0/d;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lz0/d;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lz0/d;->a:I

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lz0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lz0/d;->a:I

    sget-object v3, Landroidx/drawerlayout/widget/DrawerLayout;->F:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lz0/d;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Lz0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lz0/d;

    check-cast p1, Lz0/d;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lz0/d;->a:I

    iget p1, p1, Lz0/d;->a:I

    iput p1, v0, Lz0/d;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lz0/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lz0/d;->a:I

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lz0/d;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lz0/d;->a:I

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_9

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_6

    .line 13
    const v2, 0x800003

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    const v2, 0x800005

    .line 21
    if-eq p1, v2, :cond_0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 31
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 36
    :goto_0
    if-eq p1, v1, :cond_c

    .line 38
    return p1

    .line 39
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 41
    if-eq p1, v1, :cond_4

    .line 43
    return p1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 46
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 51
    :goto_1
    if-eq p1, v1, :cond_c

    .line 53
    return p1

    .line 54
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 56
    if-eq p1, v1, :cond_7

    .line 58
    return p1

    .line 59
    :cond_7
    if-nez v0, :cond_8

    .line 61
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 66
    :goto_2
    if-eq p1, v1, :cond_c

    .line 68
    return p1

    .line 69
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 71
    if-eq p1, v1, :cond_a

    .line 73
    return p1

    .line 74
    :cond_a
    if-nez v0, :cond_b

    .line 76
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 78
    goto :goto_3

    .line 79
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 81
    :goto_3
    if-eq p1, v1, :cond_c

    .line 83
    return p1

    .line 84
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz0/d;

    iget p1, p1, Lz0/d;->a:I

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/d;

    .line 7
    iget p1, p1, Lz0/d;->a:I

    .line 9
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 7
    invoke-virtual {v1, p1}, Ls0/e;->r(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 13
    invoke-virtual {v3, p1}, Ls0/e;->r(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Ls0/e;->d:[F

    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    iget v5, v1, Ls0/e;->k:I

    .line 39
    shl-int v6, v3, v0

    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v1, Ls0/e;->f:[F

    .line 46
    aget v5, v5, v0

    .line 48
    iget-object v6, v1, Ls0/e;->d:[F

    .line 50
    aget v6, v6, v0

    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Ls0/e;->g:[F

    .line 55
    aget v6, v6, v0

    .line 57
    iget-object v7, v1, Ls0/e;->e:[F

    .line 59
    aget v7, v7, v0

    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float v5, v5, v5

    .line 64
    mul-float v6, v6, v6

    .line 66
    add-float/2addr v6, v5

    .line 67
    iget v5, v1, Ls0/e;->b:I

    .line 69
    mul-int v5, v5, v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v5, v6, v5

    .line 74
    if-lez v5, :cond_1

    .line 76
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lz0/f;

    .line 78
    iget-object v0, p1, Lz0/f;->k:Lb/j;

    .line 80
    iget-object p1, p1, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lz0/f;

    .line 87
    iget-object v0, p1, Lz0/f;->k:Lb/j;

    .line 89
    iget-object p1, p1, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 101
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 103
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result p1

    .line 113
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 115
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 117
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 122
    if-lez v5, :cond_5

    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v0, p1}, Ls0/e;->h(II)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 143
    :goto_3
    if-nez v2, :cond_9

    .line 145
    if-nez p1, :cond_9

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-ge v0, p1, :cond_7

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lz0/d;

    .line 164
    iget-boolean v1, v1, Lz0/d;->c:Z

    .line 166
    if-eqz v1, :cond_6

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 174
    if-eqz p1, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lz0/d;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Lz0/d;->b:F

    .line 82
    mul-float v12, v12, v11

    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v11, v7, Lz0/d;->b:F

    .line 94
    mul-float v11, v11, v10

    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 99
    sub-int v12, v2, v11

    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    iget v11, v7, Lz0/d;->b:F

    .line 106
    cmpl-float v11, v12, v11

    .line 108
    if-eqz v11, :cond_3

    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget v13, v7, Lz0/d;->a:I

    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 117
    const/16 v14, 0x10

    .line 119
    if-eq v13, v14, :cond_5

    .line 121
    const/16 v14, 0x50

    .line 123
    if-eq v13, v14, :cond_4

    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    :goto_3
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    sub-int v9, p5, p3

    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    sub-int v13, v9, v13

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    sub-int/2addr v9, v14

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sub-int v13, p5, p3

    .line 151
    sub-int v14, v13, v9

    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    if-ge v14, v15, :cond_6

    .line 159
    move v14, v15

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    add-int v15, v14, v9

    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    sub-int/2addr v13, v1

    .line 166
    if-le v15, v13, :cond_7

    .line 168
    sub-int v14, v13, v9

    .line 170
    :cond_7
    :goto_4
    add-int/2addr v8, v10

    .line 171
    add-int/2addr v9, v14

    .line 172
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    :goto_5
    if-eqz v11, :cond_8

    .line 177
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;F)V

    .line 180
    :cond_8
    iget v1, v7, Lz0/d;->b:F

    .line 182
    const/4 v7, 0x0

    .line 183
    cmpl-float v1, v1, v7

    .line 185
    if-lez v1, :cond_9

    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v1, 0x4

    .line 190
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result v7

    .line 194
    if-eq v7, v1, :cond_a

    .line 196
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 201
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 206
    if-eqz v1, :cond_c

    .line 208
    invoke-static/range {p0 .. p0}, Lc3/a;->f(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v2, v1}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lk0/g2;->a:Lk0/e2;

    .line 221
    invoke-virtual {v1}, Lk0/e2;->i()Ld0/c;

    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 227
    iget v3, v2, Ls0/e;->p:I

    .line 229
    iget v5, v1, Ld0/c;->a:I

    .line 231
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    move-result v3

    .line 235
    iput v3, v2, Ls0/e;->o:I

    .line 237
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 239
    iget v3, v2, Ls0/e;->p:I

    .line 241
    iget v1, v1, Ld0/c;->c:I

    .line 243
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v1

    .line 247
    iput v1, v2, Ls0/e;->o:I

    .line 249
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 251
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 253
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/16 v3, 0x12c

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 39
    const/16 v4, 0x12c

    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static/range {p0 .. p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static/range {p0 .. p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v9, v8, :cond_13

    .line 75
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x8

    .line 85
    if-ne v13, v14, :cond_4

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lz0/d;

    .line 95
    const/4 v14, 0x3

    .line 96
    if-eqz v1, :cond_a

    .line 98
    iget v15, v13, Lz0/d;->a:I

    .line 100
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 103
    move-result v15

    .line 104
    invoke-static {v12}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 107
    move-result v16

    .line 108
    const/4 v2, 0x5

    .line 109
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 111
    check-cast v5, Landroid/view/WindowInsets;

    .line 113
    if-eqz v16, :cond_7

    .line 115
    if-ne v15, v14, :cond_5

    .line 117
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 124
    move-result v15

    .line 125
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 128
    move-result v14

    .line 129
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-ne v15, v2, :cond_6

    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 143
    move-result v14

    .line 144
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 147
    move-result v15

    .line 148
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 151
    move-result-object v5

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v14, 0x3

    .line 157
    if-ne v15, v14, :cond_8

    .line 159
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-ne v15, v2, :cond_9

    .line 178
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 185
    move-result v14

    .line 186
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 189
    move-result v15

    .line 190
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 193
    move-result-object v5

    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 197
    move-result v2

    .line 198
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 203
    move-result v2

    .line 204
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 209
    move-result v2

    .line 210
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 215
    move-result v2

    .line 216
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 224
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    sub-int v2, v3, v2

    .line 228
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    sub-int/2addr v2, v5

    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v2

    .line 237
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    sub-int v14, v4, v14

    .line 241
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    sub-int/2addr v14, v13

    .line 244
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 251
    :goto_5
    move/from16 v15, p1

    .line 253
    move/from16 v13, p2

    .line 255
    goto/16 :goto_9

    .line 257
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 265
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 267
    if-eqz v2, :cond_c

    .line 269
    invoke-static {v12}, Lk0/j0;->i(Landroid/view/View;)F

    .line 272
    move-result v2

    .line 273
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 275
    cmpl-float v2, v2, v14

    .line 277
    if-eqz v2, :cond_c

    .line 279
    invoke-static {v12, v14}, Lk0/j0;->s(Landroid/view/View;F)V

    .line 282
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 285
    move-result v2

    .line 286
    and-int/lit8 v2, v2, 0x7

    .line 288
    const/4 v14, 0x3

    .line 289
    if-ne v2, v14, :cond_d

    .line 291
    const/4 v14, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    const/4 v14, 0x0

    .line 294
    :goto_6
    if-eqz v14, :cond_e

    .line 296
    if-nez v10, :cond_f

    .line 298
    :cond_e
    if-nez v14, :cond_10

    .line 300
    if-nez v11, :cond_f

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "Child drawer has absolute gravity "

    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_11
    const/4 v11, 0x1

    .line 337
    :goto_8
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 341
    add-int/2addr v14, v2

    .line 342
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    add-int/2addr v14, v2

    .line 345
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 347
    move/from16 v15, p1

    .line 349
    invoke-static {v15, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 352
    move-result v2

    .line 353
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    add-int/2addr v14, v5

    .line 358
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 360
    move/from16 v13, p2

    .line 362
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 365
    move-result v5

    .line 366
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 369
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 371
    const/high16 v5, 0x40000000    # 2.0f

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    const-string v3, "Child "

    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, " at index "

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    :cond_13
    return-void

    .line 409
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz0/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lz0/e;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lz0/e;->d:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 29
    :cond_1
    iget v0, p1, Lz0/e;->e:I

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 37
    :cond_2
    iget v0, p1, Lz0/e;->f:I

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 45
    :cond_3
    iget v0, p1, Lz0/e;->g:I

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const v2, 0x800003

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 55
    :cond_4
    iget p1, p1, Lz0/e;->h:I

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const v0, 0x800005

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 11
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz0/e;

    .line 7
    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lz0/e;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lz0/d;

    .line 30
    iget v5, v4, Lz0/d;->d:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 45
    if-eqz v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Lz0/d;->a:I

    .line 53
    iput v0, v1, Lz0/e;->d:I

    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 57
    iput v0, v1, Lz0/e;->e:I

    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 61
    iput v0, v1, Lz0/e;->f:I

    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 65
    iput v0, v1, Lz0/e;->g:I

    .line 67
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 69
    iput v0, v1, Lz0/e;->h:I

    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 3
    invoke-virtual {v0, p1}, Ls0/e;->k(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 8
    invoke-virtual {v1, p1}, Ls0/e;->k(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Ls0/e;->h(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Ls0/e;->b:I

    .line 63
    mul-float v1, v1, v1

    .line 65
    mul-float p1, p1, p1

    .line 67
    add-float/2addr p1, v1

    .line 68
    mul-int v0, v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 73
    if-gez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_3

    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result p1

    .line 101
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 103
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 105
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 107
    :goto_0
    return v3
.end method

.method public final r(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz0/d;

    .line 7
    iget v0, v0, Lz0/d;->b:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v0, v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    mul-float v1, v1, p2

    .line 19
    float-to-int v1, v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int v1, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;F)V

    .line 36
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz0/d;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lz0/d;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lz0/d;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lz0/d;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lz0/d;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ls0/e;->s(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    invoke-virtual {v2, p1, v0, v1}, Ls0/e;->s(Landroid/view/View;II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 22
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v0, v1}, Lk0/j0;->s(Landroid/view/View;F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lz0/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Lz0/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lz0/c;)V

    .line 18
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Lz0/c;

    .line 20
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb0/h;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lb0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 17
    const v2, 0x800003

    .line 20
    if-eq p2, v2, :cond_1

    .line 22
    const v2, 0x800005

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 48
    :goto_1
    invoke-virtual {p2}, Ls0/e;->a()V

    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/d;

    .line 7
    iget v0, p1, Lz0/d;->b:F

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, p1, Lz0/d;->b:F

    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz0/c;

    .line 36
    invoke-interface {v0, p2}, Lz0/c;->c(F)V

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ll0/g;->l:Ll0/g;

    .line 3
    invoke-virtual {v0}, Ll0/g;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Lg5/c;

    .line 29
    invoke-static {p1, v0, v1}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1
    invoke-static {v2, v3}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ls0/e;

    .line 3
    iget v0, v0, Ls0/e;->a:I

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ls0/e;

    .line 7
    iget v1, v1, Ls0/e;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 27
    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lz0/d;

    .line 35
    iget p2, p2, Lz0/d;->b:F

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x20

    .line 40
    cmpl-float v0, p2, v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lz0/d;

    .line 50
    iget v0, p2, Lz0/d;->d:I

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 55
    iput v2, p2, Lz0/d;->d:I

    .line 57
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v3

    .line 66
    :goto_2
    if-ltz p2, :cond_4

    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lz0/c;

    .line 76
    invoke-interface {v0, p1}, Lz0/c;->d(Landroid/view/View;)V

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    cmpl-float p2, p2, v0

    .line 108
    if-nez p2, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lz0/d;

    .line 116
    iget v0, p2, Lz0/d;->d:I

    .line 118
    and-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_7

    .line 121
    iput v3, p2, Lz0/d;->d:I

    .line 123
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v3

    .line 132
    :goto_3
    if-ltz p2, :cond_6

    .line 134
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lz0/c;

    .line 142
    invoke-interface {v0, p1}, Lz0/c;->a(Landroid/view/View;)V

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    .line 165
    if-eq v4, p1, :cond_8

    .line 167
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 171
    if-eqz p1, :cond_8

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v3

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 180
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lz0/c;

    .line 188
    invoke-interface {p2}, Lz0/c;->b()V

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method

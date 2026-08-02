.class public abstract Lo3/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ll/d0;


# static fields
.field public static final H:[I

.field public static final I:Lt3/e;

.field public static final J:Lo3/d;


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lz2/a;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Ll/q;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo3/e;->H:[I

    .line 10
    new-instance v0, Lt3/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lt3/e;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lo3/e;->I:Lt3/e;

    .line 18
    new-instance v0, Lo3/d;

    .line 20
    invoke-direct {v0, v1}, Lt3/e;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lo3/e;->J:Lo3/d;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo3/e;->b:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lo3/e;->s:I

    .line 10
    iput v0, p0, Lo3/e;->t:I

    .line 12
    sget-object v1, Lo3/e;->I:Lt3/e;

    .line 14
    iput-object v1, p0, Lo3/e;->z:Lt3/e;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lo3/e;->A:F

    .line 19
    iput-boolean v0, p0, Lo3/e;->B:Z

    .line 21
    iput v0, p0, Lo3/e;->C:I

    .line 23
    iput v0, p0, Lo3/e;->D:I

    .line 25
    iput-boolean v0, p0, Lo3/e;->E:Z

    .line 27
    iput v0, p0, Lo3/e;->F:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lo3/e;->getItemLayoutResId()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const p1, 0x7f0a0213

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    iput-object p1, p0, Lo3/e;->m:Landroid/widget/FrameLayout;

    .line 52
    const p1, 0x7f0a0212

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lo3/e;->n:Landroid/view/View;

    .line 61
    const p1, 0x7f0a0214

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    iput-object p1, p0, Lo3/e;->o:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0a0215

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    iput-object v0, p0, Lo3/e;->p:Landroid/view/ViewGroup;

    .line 83
    const v2, 0x7f0a0217

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 92
    iput-object v2, p0, Lo3/e;->q:Landroid/widget/TextView;

    .line 94
    const v3, 0x7f0a0216

    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 103
    iput-object v3, p0, Lo3/e;->r:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lo3/e;->getItemBackgroundResId()I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lo3/e;->getItemDefaultMarginResId()I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v4

    .line 124
    iput v4, p0, Lo3/e;->e:I

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lo3/e;->f:I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    const v4, 0x7f0701c8

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lo3/e;->g:I

    .line 145
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v2, v0}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 151
    invoke-static {v3, v0}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, v1, v2}, Lo3/e;->a(FF)V

    .line 168
    if-eqz p1, :cond_0

    .line 170
    new-instance v1, Lm/g3;

    .line 172
    invoke-direct {v1, v0, p0}, Lm/g3;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lw2/a;->I:[I

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x16

    .line 38
    if-lt p1, v3, :cond_2

    .line 40
    invoke-static {v2}, Lb0/f;->a(Landroid/util/TypedValue;)I

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 47
    and-int/lit8 p1, p1, 0xf

    .line 49
    :goto_1
    const/4 v3, 0x2

    .line 50
    if-ne p1, v3, :cond_3

    .line 52
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 54
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    mul-float p1, p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 88
    move-result p1

    .line 89
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    :cond_4
    return-void
.end method

.method public static g(FFILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/e;->o:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lo3/e;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->G:Lz2/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo3/e;->G:Lz2/a;

    .line 13
    iget-object v1, v1, Lz2/a;->f:Lz2/c;

    .line 15
    iget-object v1, v1, Lz2/c;->b:Lz2/b;

    .line 17
    iget-object v1, v1, Lz2/b;->x:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lo3/e;->o:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    iput v0, p0, Lo3/e;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lo3/e;->i:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lo3/e;->j:F

    return-void
.end method

.method public final b(Ll/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo3/e;->u:Ll/q;

    .line 3
    invoke-virtual {p1}, Ll/q;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo3/e;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Ll/q;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lo3/e;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Ll/q;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lo3/e;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Ll/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lo3/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Ll/q;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v0}, Lo3/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, p1, Ll/q;->a:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v0, p1, Ll/q;->q:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Ll/q;->q:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Ll/q;->e:Ljava/lang/CharSequence;

    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v2, 0x17

    .line 71
    if-le v1, v2, :cond_2

    .line 73
    invoke-static {p0, v0}, Lc7/y;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Ll/q;->isVisible()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lo3/e;->b:Z

    .line 92
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/q;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo3/e;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo3/e;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lo3/e;->c:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v2, p0, Lo3/e;->m:Landroid/widget/FrameLayout;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lo3/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lo3/e;->B:Z

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p0}, Lo3/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    iget-object v6, p0, Lo3/e;->c:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v6}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    move-object v4, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lo3/e;->c:Landroid/content/res/ColorStateList;

    .line 48
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [[I

    .line 51
    sget-object v6, Lr3/d;->d:[I

    .line 53
    aput-object v6, v1, v3

    .line 55
    sget-object v6, Lr3/d;->c:[I

    .line 57
    invoke-static {v0, v6}, Lr3/d;->a(Landroid/content/res/ColorStateList;[I)I

    .line 60
    move-result v6

    .line 61
    sget-object v7, Lr3/d;->b:[I

    .line 63
    aput-object v7, v1, v5

    .line 65
    invoke-static {v0, v7}, Lr3/d;->a(Landroid/content/res/ColorStateList;[I)I

    .line 68
    move-result v7

    .line 69
    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    .line 71
    const/4 v9, 0x2

    .line 72
    aput-object v8, v1, v9

    .line 74
    sget-object v8, Lr3/d;->a:[I

    .line 76
    invoke-static {v0, v8}, Lr3/d;->a(Landroid/content/res/ColorStateList;[I)I

    .line 79
    move-result v0

    .line 80
    filled-new-array {v6, v7, v0}, [I

    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 86
    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-direct {v0, v6, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_2
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-static {p0, v0}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v1, 0x1a

    .line 111
    if-lt v0, v1, :cond_3

    .line 113
    invoke-static {p0, v5}, La0/p;->t(Lo3/e;Z)V

    .line 116
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo3/e;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lo3/e;->z:Lt3/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2, v3, p1}, Lx2/a;->a(FFF)F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {v1, p1, p2}, Lt3/e;->a(FF)F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 32
    if-nez p2, :cond_0

    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 47
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lx2/a;->b(FFFFF)F

    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_2
    iput p1, p0, Lo3/e;->A:F

    .line 56
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lz2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->G:Lz2/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    const v0, 0x7f0801bb

    return v0
.end method

.method public getItemData()Ll/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    const v0, 0x7f0702ce

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->s:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lo3/e;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lo3/e;->g:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lo3/e;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/e;->G:Lz2/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    iget-object v1, p0, Lo3/e;->G:Lz2/a;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_2
    :goto_0
    iput-object v0, p0, Lo3/e;->G:Lz2/a;

    .line 43
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-gtz p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lo3/e;->C:I

    .line 10
    iget v2, p0, Lo3/e;->F:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 15
    sub-int/2addr p1, v2

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget-boolean v2, p0, Lo3/e;->E:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, Lo3/e;->k:I

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    move v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Lo3/e;->D:I

    .line 38
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lo3/e;->u:Ll/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/q;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/e;->u:Ll/q;

    invoke-virtual {v0}, Ll/q;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo3/e;->H:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lo3/e;->G:Lz2/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    .line 17
    iget-object v2, v0, Ll/q;->e:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    .line 29
    iget-object v2, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lo3/e;->G:Lz2/a;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object v3, v2, Lz2/a;->f:Lz2/c;

    .line 57
    iget-object v3, v3, Lz2/c;->b:Lz2/b;

    .line 59
    iget-object v5, v3, Lz2/b;->k:Ljava/lang/String;

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-eqz v7, :cond_4

    .line 69
    iget-object v2, v3, Lz2/b;->p:Ljava/lang/CharSequence;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Lz2/a;->f()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 83
    iget v5, v3, Lz2/b;->r:I

    .line 85
    if-eqz v5, :cond_9

    .line 87
    iget-object v5, v2, Lz2/a;->b:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/Context;

    .line 95
    if-nez v5, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v4, v2, Lz2/a;->i:I

    .line 100
    const/4 v7, -0x2

    .line 101
    if-eq v4, v7, :cond_7

    .line 103
    invoke-virtual {v2}, Lz2/a;->d()I

    .line 106
    move-result v4

    .line 107
    iget v7, v2, Lz2/a;->i:I

    .line 109
    if-gt v4, v7, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget v2, v3, Lz2/b;->s:I

    .line 114
    new-array v3, v6, [Ljava/lang/Object;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v3, v1

    .line 122
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v4

    .line 131
    iget v3, v3, Lz2/b;->r:I

    .line 133
    invoke-virtual {v2}, Lz2/a;->d()I

    .line 136
    move-result v5

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Lz2/a;->d()I

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v6, v1

    .line 149
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v3, Lz2/b;->q:Ljava/lang/CharSequence;

    .line 156
    :cond_9
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    :cond_a
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {p0}, Lo3/e;->getItemVisiblePosition()I

    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 177
    move-result v7

    .line 178
    invoke-static/range {v2 .. v7}, Le/a;->g(IIIIZZ)Le/a;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Le/a;->b:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 198
    sget-object v0, Ll0/g;->g:Ll0/g;

    .line 200
    iget-object v0, v0, Ll0/g;->a:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 207
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f1300bc

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 221
    move-result-object p1

    .line 222
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/datepicker/h;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/material/datepicker/h;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo3/e;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo3/e;->B:Z

    invoke-virtual {p0}, Lo3/e;->d()V

    iget-object v0, p0, Lo3/e;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lo3/e;->j(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo3/e;->g:I

    invoke-virtual {p0}, Lo3/e;->c()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lo3/e;->j(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3/e;->E:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lo3/e;->j(I)V

    return-void
.end method

.method public setBadge(Lz2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->G:Lz2/a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lo3/e;->o:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    const-string v0, "NavigationBar"

    .line 20
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0, v2}, Lo3/e;->i(Landroid/widget/ImageView;)V

    .line 28
    :cond_2
    iput-object p1, p0, Lo3/e;->G:Lz2/a;

    .line 30
    if-eqz v2, :cond_4

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    iget-object p1, p0, Lo3/e;->G:Lz2/a;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v2, v0}, Lz2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 57
    invoke-virtual {p1}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    iget-object v1, p0, Lo3/e;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-boolean v5, p0, Lo3/e;->B:Z

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-boolean v5, p0, Lo3/e;->b:Z

    .line 56
    if-eqz v5, :cond_3

    .line 58
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {p0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 69
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 77
    :cond_2
    new-array v5, v2, [F

    .line 79
    iget v8, p0, Lo3/e;->A:F

    .line 81
    aput v8, v5, v7

    .line 83
    aput v4, v5, v6

    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 91
    new-instance v8, Lo3/c;

    .line 93
    invoke-direct {v8, p0, v4}, Lo3/c;-><init>(Lo3/e;F)V

    .line 96
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object v4, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Lx2/a;->b:Lf1/b;

    .line 107
    const v9, 0x7f040369

    .line 110
    invoke-static {v5, v9, v8}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v4, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v8

    .line 127
    const v9, 0x7f0b0027

    .line 130
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    move-result v8

    .line 134
    const v9, 0x7f040359

    .line 137
    invoke-static {v5, v9, v8}, La6/r0;->X0(Landroid/content/Context;II)I

    .line 140
    move-result v5

    .line 141
    int-to-long v8, v5

    .line 142
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v4, p0, Lo3/e;->y:Landroid/animation/ValueAnimator;

    .line 147
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v4}, Lo3/e;->e(FF)V

    .line 154
    :goto_2
    iget v4, p0, Lo3/e;->k:I

    .line 156
    const/4 v5, -0x1

    .line 157
    const/16 v8, 0x11

    .line 159
    const/16 v9, 0x31

    .line 161
    iget-object v10, p0, Lo3/e;->p:Landroid/view/ViewGroup;

    .line 163
    const/4 v11, 0x4

    .line 164
    if-eq v4, v5, :cond_9

    .line 166
    if-eqz v4, :cond_7

    .line 168
    if-eq v4, v6, :cond_5

    .line 170
    if-eq v4, v2, :cond_4

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_4
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, Lo3/e;->e:I

    .line 180
    invoke-static {v2, v3, v8}, Lo3/e;->h(Landroid/view/View;II)V

    .line 183
    const/16 v2, 0x8

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    iget v2, p0, Lo3/e;->f:I

    .line 194
    invoke-static {v10, v2}, Lo3/e;->k(Landroid/view/ViewGroup;I)V

    .line 197
    if-eqz p1, :cond_6

    .line 199
    :goto_3
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 202
    move-result-object v2

    .line 203
    iget v4, p0, Lo3/e;->e:I

    .line 205
    int-to-float v4, v4

    .line 206
    iget v5, p0, Lo3/e;->h:F

    .line 208
    add-float/2addr v4, v5

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-static {v2, v4, v9}, Lo3/e;->h(Landroid/view/View;II)V

    .line 213
    invoke-static {v3, v3, v7, v0}, Lo3/e;->g(FFILandroid/widget/TextView;)V

    .line 216
    iget v0, p0, Lo3/e;->i:F

    .line 218
    invoke-static {v0, v0, v11, v1}, Lo3/e;->g(FFILandroid/widget/TextView;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    iget v4, p0, Lo3/e;->e:I

    .line 228
    invoke-static {v2, v4, v9}, Lo3/e;->h(Landroid/view/View;II)V

    .line 231
    iget v2, p0, Lo3/e;->j:F

    .line 233
    invoke-static {v2, v2, v11, v0}, Lo3/e;->g(FFILandroid/widget/TextView;)V

    .line 236
    invoke-static {v3, v3, v7, v1}, Lo3/e;->g(FFILandroid/widget/TextView;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    iget v3, p0, Lo3/e;->e:I

    .line 246
    if-eqz p1, :cond_8

    .line 248
    :goto_4
    invoke-static {v2, v3, v9}, Lo3/e;->h(Landroid/view/View;II)V

    .line 251
    iget v2, p0, Lo3/e;->f:I

    .line 253
    invoke-static {v10, v2}, Lo3/e;->k(Landroid/view/ViewGroup;I)V

    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-static {v2, v3, v8}, Lo3/e;->h(Landroid/view/View;II)V

    .line 263
    invoke-static {v10, v7}, Lo3/e;->k(Landroid/view/ViewGroup;I)V

    .line 266
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-boolean v2, p0, Lo3/e;->l:Z

    .line 275
    if-eqz v2, :cond_a

    .line 277
    invoke-direct {p0}, Lo3/e;->getIconOrContainer()Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    iget v3, p0, Lo3/e;->e:I

    .line 283
    if-eqz p1, :cond_8

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    iget v2, p0, Lo3/e;->f:I

    .line 288
    invoke-static {v10, v2}, Lo3/e;->k(Landroid/view/ViewGroup;I)V

    .line 291
    if-eqz p1, :cond_6

    .line 293
    goto :goto_3

    .line 294
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 300
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo3/e;->q:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lo3/e;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    const/16 v0, 0x18

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0xd

    .line 32
    if-lt v2, v0, :cond_0

    .line 34
    new-instance v1, Lg5/c;

    .line 36
    const/16 v4, 0x3ea

    .line 38
    invoke-static {p1, v4}, Lk0/x;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v3, p1}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lg5/c;

    .line 48
    invoke-direct {p1, v3, v1}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 54
    if-lt v2, v0, :cond_2

    .line 56
    iget-object p1, v1, Lg5/c;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroid/view/PointerIcon;

    .line 60
    invoke-static {p1}, La0/o;->k(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-static {p0, p1}, Lk0/l0;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    if-lt p1, v0, :cond_2

    .line 74
    invoke-static {v1}, La0/o;->k(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo3/e;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo3/e;->x:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v0, p0, Lo3/e;->v:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lo3/e;->o:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo3/e;->v:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo3/e;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lo3/e;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb0/h;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lb0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lo3/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo3/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo3/e;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo3/e;->f:I

    invoke-virtual {p0}, Lo3/e;->c()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo3/e;->e:I

    invoke-virtual {p0}, Lo3/e;->c()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->s:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/e;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo3/e;->d()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo3/e;->k:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lo3/e;->k:I

    .line 7
    iget-boolean v0, p0, Lo3/e;->E:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    sget-object p1, Lo3/e;->J:Lo3/d;

    .line 16
    :goto_0
    iput-object p1, p0, Lo3/e;->z:Lt3/e;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Lo3/e;->I:Lt3/e;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lo3/e;->j(I)V

    .line 29
    invoke-virtual {p0}, Lo3/e;->c()V

    .line 32
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/e;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo3/e;->l:Z

    invoke-virtual {p0}, Lo3/e;->c()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo3/e;->t:I

    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo3/e;->f(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lo3/e;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo3/e;->a(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo3/e;->t:I

    invoke-virtual {p0, v0}, Lo3/e;->setTextAppearanceActive(I)V

    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo3/e;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo3/e;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo3/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lo3/e;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Ll/q;->q:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lo3/e;->u:Ll/q;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Ll/q;->r:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lo3/e;->u:Ll/q;

    .line 41
    iget-object p1, p1, Ll/q;->r:Ljava/lang/CharSequence;

    .line 43
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x17

    .line 47
    if-le v0, v1, :cond_4

    .line 49
    invoke-static {p0, p1}, Lc7/y;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    :cond_4
    return-void
.end method

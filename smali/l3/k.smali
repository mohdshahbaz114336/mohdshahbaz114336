.class public abstract Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Lf1/a;


# instance fields
.field public a:Lt3/j;

.field public b:Lt3/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ll3/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lx2/c;

.field public n:Lx2/c;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:La3/b;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Ly/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx2/a;->c:Lf1/a;

    sput-object v0, Ll3/k;->z:Lf1/a;

    const v0, 0x7f040359

    sput v0, Ll3/k;->A:I

    const v0, 0x7f040369

    sput v0, Ll3/k;->B:I

    const v0, 0x7f04035c

    sput v0, Ll3/k;->C:I

    const v0, 0x7f040367

    sput v0, Ll3/k;->D:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll3/k;->E:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Ll3/k;->F:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Ll3/k;->G:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll3/k;->H:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Ll3/k;->I:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ll3/k;->J:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La3/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/k;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll3/k;->p:F

    const/4 v1, 0x0

    iput v1, p0, Ll3/k;->r:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ll3/k;->u:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ll3/k;->v:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ll3/k;->w:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ll3/k;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll3/k;->t:La3/b;

    new-instance p2, Lk/h;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lk/h;-><init>(I)V

    new-instance v2, Ll3/i;

    move-object v3, p0

    check-cast v3, Ll3/m;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v2}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Ll3/k;->E:[I

    invoke-virtual {p2, v4, v2}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Ll3/i;

    invoke-direct {v2, v3, v0}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v2}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Ll3/k;->F:[I

    invoke-virtual {p2, v4, v2}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Ll3/i;

    invoke-direct {v2, v3, v0}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v2}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Ll3/k;->G:[I

    invoke-virtual {p2, v4, v2}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Ll3/i;

    invoke-direct {v2, v3, v0}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v2}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Ll3/k;->H:[I

    invoke-virtual {p2, v2, v0}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Ll3/i;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v0}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Ll3/k;->I:[I

    invoke-virtual {p2, v2, v0}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Ll3/i;

    invoke-direct {v0, v3, v1}, Ll3/i;-><init>(Ll3/m;I)V

    invoke-static {v0}, Ll3/k;->d(Ll3/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Ll3/k;->J:[I

    invoke-virtual {p2, v1, v0}, Lk/h;->e([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Ll3/k;->o:F

    return-void
.end method

.method public static d(Ll3/i;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Ll3/k;->z:Lf1/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ll3/k;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll3/k;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Ll3/k;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Ll3/k;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Ll3/k;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lx2/c;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 14
    iget-object p2, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 22
    invoke-virtual {p1, v3}, Lx2/c;->d(Ljava/lang/String;)Lx2/d;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lx2/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    new-array v3, v2, [F

    .line 36
    aput p3, v3, v4

    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3}, Lx2/c;->d(Ljava/lang/String;)Lx2/d;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lx2/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v6, 0x1a

    .line 55
    if-eq v5, v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Ll3/h;

    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 68
    iput-object v8, v7, Ll3/h;->a:Landroid/animation/FloatEvaluator;

    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 78
    new-array v7, v2, [F

    .line 80
    aput p3, v7, v4

    .line 82
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Lx2/c;->d(Ljava/lang/String;)Lx2/d;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, Lx2/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 93
    if-eq v5, v6, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Ll3/h;

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 103
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 106
    iput-object v3, v1, Ll3/h;->a:Landroid/animation/FloatEvaluator;

    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p3, p0, Ll3/k;->x:Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {p0, p4, p3}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 119
    new-instance p4, Lp1/b;

    .line 121
    invoke-direct {p4}, Lp1/b;-><init>()V

    .line 124
    new-instance v1, Ll3/f;

    .line 126
    invoke-direct {v1, p0}, Ll3/f;-><init>(Ll3/k;)V

    .line 129
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 131
    new-instance v3, Landroid/graphics/Matrix;

    .line 133
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 136
    aput-object v3, v2, v4

    .line 138
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 144
    invoke-virtual {p1, p3}, Lx2/c;->d(Ljava/lang/String;)Lx2/d;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lx2/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    invoke-static {p1, v0}, Lh2/n;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 162
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v14, v10, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Ll3/k;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Ll3/k;->x:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, Ll3/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Ll3/g;-><init>(Ll3/k;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Lh2/n;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx2/a;->b:Lf1/b;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll3/k;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll3/k;->k:I

    .line 8
    iget-object v2, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Ll3/k;->g:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ll3/k;->e()F

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ll3/k;->j:F

    .line 31
    add-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    float-to-double v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 46
    mul-float v0, v0, v3

    .line 48
    float-to-double v3, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-int v0, v3

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/k;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lt3/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll3/k;->a:Lt3/j;

    .line 3
    iget-object v0, p0, Ll3/k;->b:Lt3/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ll3/k;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    instance-of v1, v0, Lt3/u;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lt3/u;

    .line 18
    invoke-interface {v0, p1}, Lt3/u;->setShapeAppearanceModel(Lt3/j;)V

    .line 21
    :cond_1
    iget-object v0, p0, Ll3/k;->d:Ll3/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iput-object p1, v0, Ll3/a;->o:Lt3/j;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/k;->u:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Ll3/k;->f(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Ll3/k;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 10
    invoke-static {v1, v2}, Lc7/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ll3/k;->o()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ll3/k;->t:La3/b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    iget-object v4, p0, Ll3/k;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    :goto_0
    iget-object v3, v2, La3/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Ll3/k;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget-object v5, v2, La3/b;->c:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v2, v2, La3/b;->c:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 76
    add-int/2addr v1, v5

    .line 77
    add-int/2addr v3, v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/2addr v0, v5

    .line 80
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    return-void
.end method

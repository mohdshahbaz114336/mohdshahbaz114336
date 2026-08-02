.class public final Lg3/f;
.super Lt3/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lm3/w;


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Z

.field public C:F

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Ljava/lang/ref/WeakReference;

.field public E:F

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/RippleDrawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Landroid/text/SpannableStringBuilder;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lx2/c;

.field public X:Lx2/c;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Lm3/x;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/ColorFilter;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg3/f;->I0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lg3/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400e5

    .line 4
    const v1, 0x7f14046c

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lt3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, Lg3/f;->C:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object p2, p0, Lg3/f;->h0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 27
    iput-object p2, p0, Lg3/f;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object p2, p0, Lg3/f;->j0:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    iput-object p2, p0, Lg3/f;->k0:Landroid/graphics/PointF;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object p2, p0, Lg3/f;->l0:Landroid/graphics/Path;

    .line 50
    const/16 p2, 0xff

    .line 52
    iput p2, p0, Lg3/f;->v0:I

    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput-object p2, p0, Lg3/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lg3/f;->D0:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0, p1}, Lt3/g;->k(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lg3/f;->g0:Landroid/content/Context;

    .line 71
    new-instance p2, Lm3/x;

    .line 73
    invoke-direct {p2, p0}, Lm3/x;-><init>(Lm3/w;)V

    .line 76
    iput-object p2, p0, Lg3/f;->m0:Lm3/x;

    .line 78
    const-string v1, ""

    .line 80
    iput-object v1, p0, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 82
    iget-object p2, p2, Lm3/x;->a:Landroid/text/TextPaint;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 96
    sget-object p1, Lg3/f;->I0:[I

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-object p2, p0, Lg3/f;->A0:[I

    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 109
    iput-object p1, p0, Lg3/f;->A0:[I

    .line 111
    invoke-virtual {p0}, Lg3/f;->V()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lg3/f;->y([I[I)Z

    .line 124
    :cond_0
    iput-boolean v0, p0, Lg3/f;->F0:Z

    .line 126
    sget-object p1, Lr3/d;->a:[I

    .line 128
    sget-object p1, Lg3/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result v0

    iput-object p1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result p1

    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f;->V:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lg3/f;->V:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lg3/f;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v1, p0, Lg3/f;->S:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->T:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lg3/f;->T()Z

    move-result v0

    iput-boolean p1, p0, Lg3/f;->T:Z

    invoke-virtual {p0}, Lg3/f;->T()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_1
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->C:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lg3/f;->C:F

    .line 9
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 11
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 13
    invoke-virtual {v0}, Lt3/j;->f()Lg2/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lg2/i;->d(F)V

    .line 20
    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Le0/f;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Le0/f;

    .line 12
    check-cast v0, Le0/g;

    .line 14
    iget-object v0, v0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lg3/f;->s()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lg3/f;->s()F

    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Lg3/f;->U()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0, v0}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_3
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 57
    cmpl-float p1, v2, p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, Lg3/f;->x()V

    .line 64
    :cond_4
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result v0

    iput p1, p0, Lg3/f;->K:F

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result p1

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3/f;->L:Z

    .line 4
    iget-object v0, p0, Lg3/f;->J:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Lg3/f;->J:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lg3/f;->U()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->H:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lg3/f;->U()Z

    move-result v0

    iput-boolean p1, p0, Lg3/f;->H:Z

    invoke-virtual {p0}, Lg3/f;->U()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_1
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lg3/f;->D:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lg3/f;->H0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 13
    iget-object v1, v0, Lt3/f;->d:Landroid/content/res/ColorStateList;

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput-object p1, v0, Lt3/f;->d:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->E:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Lg3/f;->E:F

    .line 9
    iget-object v0, p0, Lg3/f;->h0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lg3/f;->H0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 20
    iput p1, v0, Lt3/f;->k:F

    .line 22
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v2, v0, Le0/f;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Le0/f;

    .line 12
    check-cast v0, Le0/g;

    .line 14
    iget-object v0, v0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lg3/f;->t()F

    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object p1, Lr3/d;->a:[I

    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    iget-object v1, p0, Lg3/f;->F:Landroid/content/res/ColorStateList;

    .line 42
    invoke-static {v1}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 48
    sget-object v4, Lg3/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-object p1, p0, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {p0}, Lg3/f;->t()F

    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lg3/f;->V()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p0, v0}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_3
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 76
    cmpl-float p1, v2, p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lg3/f;->x()V

    .line 83
    :cond_4
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg3/f;->e0:F

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg3/f;->Q:F

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg3/f;->d0:F

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->P:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lg3/f;->P:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lg3/f;->V()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->M:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result v0

    iput-boolean p1, p0, Lg3/f;->M:Z

    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/f;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lg3/f;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_1
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result v0

    iput p1, p0, Lg3/f;->a0:F

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result p1

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result v0

    iput p1, p0, Lg3/f;->Z:F

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result p1

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->F:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lg3/f;->F:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lg3/f;->B0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lg3/f;->C0:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg3/f;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3/f;->x()V

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget v12, v6, Lg3/f;->v0:I

    .line 17
    if-nez v12, :cond_0

    .line 19
    goto/16 :goto_e

    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x15

    .line 42
    if-le v0, v1, :cond_1

    .line 44
    move-object/from16 v0, p1

    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 61
    move-object/from16 v7, p1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 81
    iget-object v2, v6, Lg3/f;->h0:Landroid/graphics/Paint;

    .line 83
    iget-object v12, v6, Lg3/f;->j0:Landroid/graphics/RectF;

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget v0, v6, Lg3/f;->n0:I

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 113
    if-nez v0, :cond_5

    .line 115
    iget v0, v6, Lg3/f;->o0:I

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, v6, Lg3/f;->w0:Landroid/graphics/ColorFilter;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Lg3/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-super/range {p0 .. p1}, Lt3/g;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_6
    iget v0, v6, Lg3/f;->E:F

    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    const/4 v7, 0x0

    .line 161
    cmpl-float v0, v0, v7

    .line 163
    if-lez v0, :cond_9

    .line 165
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 167
    if-nez v0, :cond_9

    .line 169
    iget v0, v6, Lg3/f;->q0:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 181
    if-nez v0, :cond_8

    .line 183
    iget-object v0, v6, Lg3/f;->w0:Landroid/graphics/ColorFilter;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Lg3/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Lg3/f;->E:F

    .line 198
    div-float v1, v1, v16

    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget v0, v6, Lg3/f;->C:F

    .line 218
    iget v1, v6, Lg3/f;->E:F

    .line 220
    div-float v1, v1, v16

    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    :cond_9
    iget v0, v6, Lg3/f;->r0:I

    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    iget-boolean v0, v6, Lg3/f;->H0:Z

    .line 241
    if-nez v0, :cond_a

    .line 243
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lg3/f;->u()F

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 263
    iget-object v3, v6, Lg3/f;->l0:Landroid/graphics/Path;

    .line 265
    iget-object v1, v6, Lt3/g;->s:Lt3/l;

    .line 267
    iget-object v8, v6, Lt3/g;->b:Lt3/f;

    .line 269
    iget-object v9, v8, Lt3/f;->a:Lt3/j;

    .line 271
    iget v8, v8, Lt3/f;->j:F

    .line 273
    iget-object v10, v6, Lt3/g;->r:La3/b;

    .line 275
    move-object/from16 v17, v1

    .line 277
    move-object/from16 v18, v9

    .line 279
    move/from16 v19, v8

    .line 281
    move-object/from16 v20, v0

    .line 283
    move-object/from16 v21, v10

    .line 285
    move-object/from16 v22, v3

    .line 287
    invoke-virtual/range {v17 .. v22}, Lt3/l;->a(Lt3/j;FLandroid/graphics/RectF;La3/b;Landroid/graphics/Path;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 296
    iget-object v9, v0, Lt3/f;->a:Lt3/j;

    .line 298
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 302
    const/16 v11, 0xff

    .line 304
    move-object v4, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v8

    .line 307
    invoke-virtual/range {v0 .. v5}, Lt3/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/j;Landroid/graphics/RectF;)V

    .line 310
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg3/f;->U()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    invoke-virtual {v6, v15, v12}, Lg3/f;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 319
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 321
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 323
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    iget-object v2, v6, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 328
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    iget-object v2, v6, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    neg-float v0, v0

    .line 347
    neg-float v1, v1

    .line 348
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg3/f;->T()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 357
    invoke-virtual {v6, v15, v12}, Lg3/f;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 360
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 362
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 364
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    iget-object v2, v6, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 369
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 372
    move-result v3

    .line 373
    float-to-int v3, v3

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 377
    move-result v4

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v2, v6, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    neg-float v0, v0

    .line 388
    neg-float v1, v1

    .line 389
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    :cond_c
    iget-boolean v0, v6, Lg3/f;->F0:Z

    .line 394
    if-eqz v0, :cond_16

    .line 396
    iget-object v0, v6, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 398
    if-eqz v0, :cond_16

    .line 400
    iget-object v0, v6, Lg3/f;->k0:Landroid/graphics/PointF;

    .line 402
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 405
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 407
    iget-object v2, v6, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 409
    iget-object v3, v6, Lg3/f;->m0:Lm3/x;

    .line 411
    if-eqz v2, :cond_e

    .line 413
    iget v2, v6, Lg3/f;->Y:F

    .line 415
    invoke-virtual/range {p0 .. p0}, Lg3/f;->s()F

    .line 418
    move-result v4

    .line 419
    add-float/2addr v4, v2

    .line 420
    iget v2, v6, Lg3/f;->b0:F

    .line 422
    add-float/2addr v4, v2

    .line 423
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_d

    .line 429
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 431
    int-to-float v2, v2

    .line 432
    add-float/2addr v2, v4

    .line 433
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 438
    int-to-float v1, v1

    .line 439
    sub-float/2addr v1, v4

    .line 440
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 442
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 444
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 447
    move-result v2

    .line 448
    int-to-float v2, v2

    .line 449
    iget-object v4, v3, Lm3/x;->a:Landroid/text/TextPaint;

    .line 451
    iget-object v5, v6, Lg3/f;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 453
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 456
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 458
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 460
    add-float/2addr v4, v5

    .line 461
    div-float v4, v4, v16

    .line 463
    sub-float/2addr v2, v4

    .line 464
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 466
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 469
    iget-object v2, v6, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 471
    if-eqz v2, :cond_10

    .line 473
    iget v2, v6, Lg3/f;->Y:F

    .line 475
    invoke-virtual/range {p0 .. p0}, Lg3/f;->s()F

    .line 478
    move-result v4

    .line 479
    add-float/2addr v4, v2

    .line 480
    iget v2, v6, Lg3/f;->b0:F

    .line 482
    add-float/2addr v4, v2

    .line 483
    iget v2, v6, Lg3/f;->f0:F

    .line 485
    invoke-virtual/range {p0 .. p0}, Lg3/f;->t()F

    .line 488
    move-result v5

    .line 489
    add-float/2addr v5, v2

    .line 490
    iget v2, v6, Lg3/f;->c0:F

    .line 492
    add-float/2addr v5, v2

    .line 493
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_f

    .line 499
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 501
    int-to-float v2, v2

    .line 502
    add-float/2addr v2, v4

    .line 503
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 505
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 507
    int-to-float v2, v2

    .line 508
    sub-float/2addr v2, v5

    .line 509
    :goto_6
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 511
    goto :goto_7

    .line 512
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 514
    int-to-float v2, v2

    .line 515
    add-float/2addr v2, v5

    .line 516
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 518
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 520
    int-to-float v2, v2

    .line 521
    sub-float/2addr v2, v4

    .line 522
    goto :goto_6

    .line 523
    :goto_7
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 525
    int-to-float v2, v2

    .line 526
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 528
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 530
    int-to-float v2, v2

    .line 531
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 533
    :cond_10
    iget-object v2, v3, Lm3/x;->g:Lq3/d;

    .line 535
    iget-object v4, v3, Lm3/x;->a:Landroid/text/TextPaint;

    .line 537
    if-eqz v2, :cond_11

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 545
    iget-object v2, v3, Lm3/x;->g:Lq3/d;

    .line 547
    iget-object v5, v3, Lm3/x;->b:Lg3/b;

    .line 549
    iget-object v7, v6, Lg3/f;->g0:Landroid/content/Context;

    .line 551
    invoke-virtual {v2, v7, v4, v5}, Lq3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La6/r0;)V

    .line 554
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 557
    iget-object v1, v6, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    iget-boolean v2, v3, Lm3/x;->e:Z

    .line 565
    if-nez v2, :cond_12

    .line 567
    :goto_8
    iget v1, v3, Lm3/x;->c:F

    .line 569
    goto :goto_9

    .line 570
    :cond_12
    invoke-virtual {v3, v1}, Lm3/x;->a(Ljava/lang/String;)V

    .line 573
    goto :goto_8

    .line 574
    :goto_9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 577
    move-result v1

    .line 578
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 585
    move-result v2

    .line 586
    if-le v1, v2, :cond_13

    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_13
    const/4 v1, 0x0

    .line 591
    :goto_a
    if-eqz v1, :cond_14

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 596
    move-result v2

    .line 597
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 600
    goto :goto_b

    .line 601
    :cond_14
    const/4 v2, 0x0

    .line 602
    :goto_b
    iget-object v3, v6, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 604
    if-eqz v1, :cond_15

    .line 606
    iget-object v5, v6, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 608
    if-eqz v5, :cond_15

    .line 610
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 613
    move-result v5

    .line 614
    iget-object v7, v6, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 616
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 619
    move-result-object v3

    .line 620
    :cond_15
    move-object v8, v3

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 625
    move-result v3

    .line 626
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 628
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 630
    move-object/from16 v7, p1

    .line 632
    move v10, v3

    .line 633
    const/16 v3, 0xff

    .line 635
    move v11, v5

    .line 636
    move-object v5, v12

    .line 637
    move v12, v0

    .line 638
    move v0, v13

    .line 639
    move-object v13, v4

    .line 640
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 643
    if-eqz v1, :cond_17

    .line 645
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 648
    goto :goto_c

    .line 649
    :cond_16
    move-object v5, v12

    .line 650
    move v0, v13

    .line 651
    const/16 v3, 0xff

    .line 653
    :cond_17
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lg3/f;->V()Z

    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1a

    .line 659
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lg3/f;->V()Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_19

    .line 668
    iget v1, v6, Lg3/f;->f0:F

    .line 670
    iget v2, v6, Lg3/f;->e0:F

    .line 672
    add-float/2addr v1, v2

    .line 673
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_18

    .line 679
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 681
    int-to-float v2, v2

    .line 682
    sub-float/2addr v2, v1

    .line 683
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 685
    iget v1, v6, Lg3/f;->Q:F

    .line 687
    sub-float/2addr v2, v1

    .line 688
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 690
    goto :goto_d

    .line 691
    :cond_18
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 693
    int-to-float v2, v2

    .line 694
    add-float/2addr v2, v1

    .line 695
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 697
    iget v1, v6, Lg3/f;->Q:F

    .line 699
    add-float/2addr v2, v1

    .line 700
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 702
    :goto_d
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 705
    move-result v1

    .line 706
    iget v2, v6, Lg3/f;->Q:F

    .line 708
    div-float v4, v2, v16

    .line 710
    sub-float/2addr v1, v4

    .line 711
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 713
    add-float/2addr v1, v2

    .line 714
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 716
    :cond_19
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 718
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 720
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    iget-object v4, v6, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 725
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 728
    move-result v7

    .line 729
    float-to-int v7, v7

    .line 730
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 733
    move-result v5

    .line 734
    float-to-int v5, v5

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 739
    sget-object v4, Lr3/d;->a:[I

    .line 741
    iget-object v4, v6, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 743
    iget-object v5, v6, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 745
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 752
    iget-object v4, v6, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 754
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 757
    iget-object v4, v6, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 759
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 762
    neg-float v1, v1

    .line 763
    neg-float v2, v2

    .line 764
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    :cond_1a
    iget v1, v6, Lg3/f;->v0:I

    .line 769
    if-ge v1, v3, :cond_1b

    .line 771
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 774
    :cond_1b
    :goto_e
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->v0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->w0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lg3/f;->Y:F

    .line 3
    invoke-virtual {p0}, Lg3/f;->s()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lg3/f;->b0:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lg3/f;->m0:Lm3/x;

    .line 19
    iget-boolean v3, v2, Lm3/x;->e:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    :goto_0
    iget v0, v2, Lm3/x;->c:F

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lm3/x;->a(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    add-float/2addr v0, v1

    .line 31
    iget v1, p0, Lg3/f;->c0:F

    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lg3/f;->t()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget v0, p0, Lg3/f;->f0:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lg3/f;->G0:I

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg3/f;->H0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lt3/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lg3/f;->C:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lg3/f;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lg3/f;->B:F

    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lg3/f;->C:F

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    :goto_0
    iget v0, p0, Lg3/f;->v0:I

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lg3/f;->v(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lg3/f;->v(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lg3/f;->D:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lg3/f;->v(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-boolean v0, p0, Lg3/f;->B0:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lg3/f;->C0:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, Lg3/f;->v(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    :cond_0
    iget-object v0, p0, Lg3/f;->m0:Lm3/x;

    .line 39
    iget-object v0, v0, Lm3/x;->g:Lq3/d;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lq3/d;->j:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lg3/f;->T:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v0, p0, Lg3/f;->S:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    .line 85
    invoke-static {v0}, Lg3/f;->v(Landroid/content/res/ColorStateList;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lg3/f;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld6/l;->H(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lg3/f;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld6/l;->H(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld6/l;->H(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lg3/f;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lg3/f;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->H0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lt3/g;->onStateChange([I)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lg3/f;->A0:[I

    .line 10
    invoke-virtual {p0, p1, v0}, Lg3/f;->y([I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ld6/l;->H(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lg3/f;->A0:[I

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_1
    iget-object v0, p0, Lg3/f;->P:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    iget-boolean v1, p0, Lg3/f;->L:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lg3/f;->J:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {v0, v1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_4
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lg3/f;->U()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lg3/f;->T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget v0, p0, Lg3/f;->Y:F

    .line 18
    iget v1, p0, Lg3/f;->Z:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lg3/f;->t0:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 30
    :goto_0
    iget v2, p0, Lg3/f;->K:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 35
    if-gtz v4, :cond_2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    :goto_1
    iget-boolean v0, p0, Lg3/f;->t0:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_2
    iget v1, p0, Lg3/f;->K:F

    .line 80
    cmpg-float v2, v1, v3

    .line 82
    if-gtz v2, :cond_5

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, Lg3/f;->g0:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 117
    if-gtz v2, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    div-float v0, v1, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    :cond_6
    return-void
.end method

.method public final s()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/f;->U()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lg3/f;->T()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lg3/f;->Z:F

    .line 18
    iget-boolean v2, p0, Lg3/f;->t0:Z

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_1
    iget v3, p0, Lg3/f;->K:F

    .line 29
    cmpg-float v1, v3, v1

    .line 31
    if-gtz v1, :cond_3

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lg3/f;->a0:F

    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/f;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg3/f;->v0:I

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lg3/f;->w0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lg3/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lg3/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lg3/f;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lg3/f;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/f;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg3/f;->d0:F

    iget v1, p0, Lg3/f;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lg3/f;->e0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/f;->H0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 7
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 9
    iget-object v0, v0, Lt3/j;->e:Lt3/c;

    .line 11
    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lg3/f;->C:F

    .line 22
    :goto_0
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f;->D0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    :cond_0
    return-void
.end method

.method public final y([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lt3/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg3/f;->z:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Lg3/f;->n0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lt3/g;->d(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lg3/f;->n0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Lg3/f;->n0:I

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Lg3/f;->o0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lt3/g;->d(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lg3/f;->o0:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Lg3/f;->o0:I

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ld0/a;->b(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lg3/f;->p0:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lt3/g;->b:Lt3/f;

    .line 66
    iget-object v5, v5, Lt3/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    if-nez v5, :cond_5

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Lg3/f;->p0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lg3/f;->D:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Lg3/f;->q0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lg3/f;->q0:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Lg3/f;->q0:I

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lg3/f;->C0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-static {p1}, Lr3/d;->c([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p0, Lg3/f;->C0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lg3/f;->r0:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lg3/f;->r0:I

    .line 127
    if-eq v3, v1, :cond_a

    .line 129
    iput v1, p0, Lg3/f;->r0:I

    .line 131
    iget-boolean v1, p0, Lg3/f;->B0:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lg3/f;->m0:Lm3/x;

    .line 138
    iget-object v1, v1, Lm3/x;->g:Lq3/d;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    iget-object v1, v1, Lq3/d;->j:Landroid/content/res/ColorStateList;

    .line 144
    if-eqz v1, :cond_b

    .line 146
    iget v3, p0, Lg3/f;->s0:I

    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lg3/f;->s0:I

    .line 156
    if-eq v3, v1, :cond_c

    .line 158
    iput v1, p0, Lg3/f;->s0:I

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 172
    aget v6, v1, v5

    .line 174
    const v7, 0x10100a0

    .line 177
    if-ne v6, v7, :cond_e

    .line 179
    iget-boolean v1, p0, Lg3/f;->S:Z

    .line 181
    if-eqz v1, :cond_f

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 189
    :goto_9
    iget-boolean v3, p0, Lg3/f;->t0:Z

    .line 191
    if-eq v3, v1, :cond_11

    .line 193
    iget-object v3, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v3, :cond_11

    .line 197
    invoke-virtual {p0}, Lg3/f;->s()F

    .line 200
    move-result v0

    .line 201
    iput-boolean v1, p0, Lg3/f;->t0:Z

    .line 203
    invoke-virtual {p0}, Lg3/f;->s()F

    .line 206
    move-result v1

    .line 207
    cmpl-float v0, v0, v1

    .line 209
    if-eqz v0, :cond_10

    .line 211
    const/4 v0, 0x1

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/4 v0, 0x1

    .line 215
    :cond_11
    const/4 v1, 0x0

    .line 216
    :goto_a
    iget-object v3, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    .line 218
    if-eqz v3, :cond_12

    .line 220
    iget v5, p0, Lg3/f;->u0:I

    .line 222
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 225
    move-result v3

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v3, 0x0

    .line 228
    :goto_b
    iget v5, p0, Lg3/f;->u0:I

    .line 230
    if-eq v5, v3, :cond_15

    .line 232
    iput v3, p0, Lg3/f;->u0:I

    .line 234
    iget-object v0, p0, Lg3/f;->y0:Landroid/content/res/ColorStateList;

    .line 236
    iget-object v3, p0, Lg3/f;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 238
    if-eqz v0, :cond_14

    .line 240
    if-nez v3, :cond_13

    .line 242
    goto :goto_c

    .line 243
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    move-result v0

    .line 251
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 253
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 258
    :goto_d
    iput-object v5, p0, Lg3/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move v4, v0

    .line 262
    :goto_e
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 270
    iget-object v0, p0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    move-result v0

    .line 276
    or-int/2addr v4, v0

    .line 277
    :cond_16
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 285
    iget-object v0, p0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290
    move-result v0

    .line 291
    or-int/2addr v4, v0

    .line 292
    :cond_17
    iget-object v0, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_18

    .line 300
    array-length v0, p1

    .line 301
    array-length v3, p2

    .line 302
    add-int/2addr v0, v3

    .line 303
    new-array v0, v0, [I

    .line 305
    array-length v3, p1

    .line 306
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    array-length p1, p1

    .line 310
    array-length v3, p2

    .line 311
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget-object p1, p0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 319
    move-result p1

    .line 320
    or-int/2addr v4, p1

    .line 321
    :cond_18
    sget-object p1, Lr3/d;->a:[I

    .line 323
    iget-object p1, p0, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 325
    invoke-static {p1}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_19

    .line 331
    iget-object p1, p0, Lg3/f;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_19
    if-eqz v4, :cond_1a

    .line 340
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 343
    :cond_1a
    if-eqz v1, :cond_1b

    .line 345
    invoke-virtual {p0}, Lg3/f;->x()V

    .line 348
    :cond_1b
    return v4
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/f;->S:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg3/f;->S:Z

    invoke-virtual {p0}, Lg3/f;->s()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lg3/f;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/f;->t0:Z

    :cond_0
    invoke-virtual {p0}, Lg3/f;->s()F

    move-result p1

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg3/f;->x()V

    :cond_1
    return-void
.end method

.class public final Ll1/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/z;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/z;->b:Z

    iput-object p1, p0, Ll1/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/z;->a:I

    iput-object p1, p0, Ll1/z;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, Ll1/z;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/z;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ll1/z;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll1/z;->c:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    sget-object p1, Lp1/y;->a:Lp1/b0;

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v1, v2}, Lp1/a0;->w(Landroid/view/View;F)V

    .line 18
    iget-boolean p1, p0, Ll1/z;->b:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean p1, p0, Ll1/z;->b:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iput-boolean v0, p0, Ll1/z;->b:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Ll1/b0;

    .line 36
    iget-object p1, v1, Ll1/b0;->z:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float p1, p1, v2

    .line 51
    if-nez p1, :cond_2

    .line 53
    iput v0, v1, Ll1/b0;->A:I

    .line 55
    invoke-virtual {v1, v0}, Ll1/b0;->g(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x2

    .line 60
    iput p1, v1, Ll1/b0;->A:I

    .line 62
    iget-object p1, v1, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ll1/z;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Lk0/d0;->h(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ll1/z;->b:Z

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

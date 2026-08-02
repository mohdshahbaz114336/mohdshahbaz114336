.class public final Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll1/b0;


# direct methods
.method public constructor <init>(Ll1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a0;->a:Ll1/b0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float p1, p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    iget-object v0, p0, Ll1/a0;->a:Ll1/b0;

    .line 18
    iget-object v1, v0, Ll1/b0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    iget-object v1, v0, Ll1/b0;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object p1, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

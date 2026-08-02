.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Ll3/k;


# direct methods
.method public constructor <init>(Ll3/k;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->i:Ll3/k;

    iput p2, p0, Ll3/g;->a:F

    iput p3, p0, Ll3/g;->b:F

    iput p4, p0, Ll3/g;->c:F

    iput p5, p0, Ll3/g;->d:F

    iput p6, p0, Ll3/g;->e:F

    iput p7, p0, Ll3/g;->f:F

    iput p8, p0, Ll3/g;->g:F

    iput-object p9, p0, Ll3/g;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iget-object v0, p0, Ll3/g;->i:Ll3/k;

    .line 13
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    iget v4, p0, Ll3/g;->a:F

    .line 21
    iget v5, p0, Ll3/g;->b:F

    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lx2/a;->b(FFFFF)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    iget v2, p0, Ll3/g;->c:F

    .line 34
    iget v3, p0, Ll3/g;->d:F

    .line 36
    invoke-static {v2, v3, p1}, Lx2/a;->a(FFF)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 43
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    iget v2, p0, Ll3/g;->e:F

    .line 47
    invoke-static {v2, v3, p1}, Lx2/a;->a(FFF)F

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 54
    iget v1, p0, Ll3/g;->f:F

    .line 56
    iget v2, p0, Ll3/g;->g:F

    .line 58
    invoke-static {v1, v2, p1}, Lx2/a;->a(FFF)F

    .line 61
    move-result v3

    .line 62
    iput v3, v0, Ll3/k;->p:F

    .line 64
    invoke-static {v1, v2, p1}, Lx2/a;->a(FFF)F

    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Ll3/g;->h:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {v0, p1, v1}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 73
    iget-object p1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    return-void
.end method

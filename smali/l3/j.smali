.class public abstract Ll3/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Ll3/k;


# direct methods
.method public constructor <init>(Ll3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/j;->d:Ll3/k;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ll3/j;->c:F

    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Ll3/j;->d:Ll3/k;

    .line 7
    iget-object v0, v0, Ll3/k;->b:Lt3/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ll3/j;->a:Z

    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll3/j;->a:Z

    .line 3
    iget-object v1, p0, Ll3/j;->d:Ll3/k;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Ll3/k;->b:Lt3/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lt3/g;->b:Lt3/f;

    .line 16
    iget v0, v0, Lt3/f;->n:F

    .line 18
    :goto_0
    iput v0, p0, Ll3/j;->b:F

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ll3/i;

    .line 23
    iget v3, v0, Ll3/i;->e:I

    .line 25
    iget-object v0, v0, Ll3/i;->f:Ll3/k;

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    iget v2, v0, Ll3/k;->h:F

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget v2, v0, Ll3/k;->h:F

    .line 35
    iget v0, v0, Ll3/k;->j:F

    .line 37
    :goto_1
    add-float/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    iget v2, v0, Ll3/k;->h:F

    .line 41
    iget v0, v0, Ll3/k;->i:F

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    :pswitch_2
    iput v2, p0, Ll3/j;->c:F

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ll3/j;->a:Z

    .line 49
    :cond_1
    iget v0, p0, Ll3/j;->b:F

    .line 51
    iget v2, p0, Ll3/j;->c:F

    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    move-result p1

    .line 58
    mul-float p1, p1, v2

    .line 60
    add-float/2addr p1, v0

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget-object v0, v1, Ll3/k;->b:Lt3/g;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lk0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lk0/f1;->a:I

    .line 6
    iput-object p1, p0, Lk0/f1;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lk0/f1;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/f1;->a:I

    .line 3
    iget-object v1, p0, Lk0/f1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iget-object v0, p0, Lk0/f1;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lt3/g;

    .line 14
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 32
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    instance-of v2, v0, Lt3/g;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast v0, Lt3/g;

    .line 40
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 43
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast v1, Lg5/c;

    .line 67
    iget-object p1, v1, Lg5/c;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Lg/h1;

    .line 71
    iget-object p1, p1, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

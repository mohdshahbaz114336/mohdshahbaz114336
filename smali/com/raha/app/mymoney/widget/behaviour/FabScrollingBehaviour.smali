.class public Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    iput p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->e:I

    return-void
.end method


# virtual methods
.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iget p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->e:I

    .line 5
    mul-int p1, p1, p5

    .line 7
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    .line 12
    :cond_0
    const-wide/16 p3, 0xc8

    .line 14
    const/4 p1, 0x1

    .line 15
    if-lez p5, :cond_1

    .line 17
    iget-boolean p6, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    .line 19
    if-nez p6, :cond_1

    .line 21
    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    .line 23
    iput p5, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->e:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly/e;

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p1

    .line 42
    int-to-float p1, p2

    .line 43
    invoke-virtual {p5, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 53
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-gez p5, :cond_2

    .line 66
    iget-boolean p6, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    .line 68
    if-nez p6, :cond_2

    .line 70
    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    .line 72
    iput p5, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->e:I

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 89
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/behaviour/FabScrollingBehaviour;->d:Z

    return-void
.end method

.class public final Lb6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/q;->b:Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    iput-boolean p2, p0, Lb6/q;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb6/q;->b:Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->V:Z

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb6/q;->b:Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->V:Z

    .line 6
    iget-object v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p1, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->W:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb6/q;->b:Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->V:Z

    .line 6
    iget-object v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->W:I

    .line 20
    iget-object v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 22
    iget-boolean v1, p0, Lb6/q;->a:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget p1, Ld6/k;->d:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->W:I

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_1
    return-void
.end method

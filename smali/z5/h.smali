.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lz5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/h;->a:I

    .line 6
    iput-object p1, p0, Lz5/h;->b:Lz5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz5/h;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz5/h;->b:Lz5/c;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 12
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->M:Z

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 17
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->L:Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz5/h;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz5/h;->b:Lz5/c;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 15
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget v0, Ld6/k;->g:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 30
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setPressed(Z)V

    .line 37
    :cond_1
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->M:Z

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 42
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setPressed(Z)V

    .line 49
    :cond_2
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->L:Z

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz5/h;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lz5/h;->b:Lz5/c;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 11
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const v0, 0x7f1300b6

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    .line 23
    sget v0, Ld6/k;->d:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 31
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->M:Z

    .line 33
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setPressed(Z)V

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 43
    iput-boolean v0, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->L:Z

    .line 45
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setPressed(Z)V

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

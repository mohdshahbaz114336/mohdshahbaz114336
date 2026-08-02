.class public final synthetic Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lf6/c;

    .line 11
    sget v0, Lf6/c;->l0:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a0096

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1, p1}, Le1/m;->X(ZZ)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lb6/b0;

    .line 32
    sget p1, Lb6/b0;->X:I

    .line 34
    invoke-virtual {v2}, Le1/q;->p()Le1/j0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "e.f_intro_notify.click_settings"

    .line 45
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lx3/u;

    .line 51
    iget-object p1, v2, Lx3/u;->f:Landroid/widget/EditText;

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 59
    move-result p1

    .line 60
    iget-object v0, v2, Lx3/u;->f:Landroid/widget/EditText;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, v2, Lx3/u;->f:Landroid/widget/EditText;

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, v2, Lx3/u;->f:Landroid/widget/EditText;

    .line 80
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-ltz p1, :cond_3

    .line 87
    iget-object v0, v2, Lx3/u;->f:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    :cond_3
    invoke-virtual {v2}, Lx3/o;->q()V

    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_2
    check-cast v2, Lx3/k;

    .line 98
    invoke-virtual {v2}, Lx3/k;->u()V

    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lx3/d;

    .line 104
    iget-object p1, v2, Lx3/d;->i:Landroid/widget/EditText;

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 118
    :cond_5
    invoke-virtual {v2}, Lx3/o;->q()V

    .line 121
    :goto_3
    return-void

    .line 122
    :pswitch_4
    check-cast v2, Lcom/google/android/material/datepicker/o;

    .line 124
    sget p1, Lcom/google/android/material/datepicker/o;->J0:I

    .line 126
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 129
    throw v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lf6/n;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l0:Landroid/os/Parcelable;

.field public m0:Lf6/m;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Lcom/google/android/material/button/MaterialButton;

.field public q0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method

.method public static b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_ext"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lf6/n;

    invoke-direct {p0}, Lf6/n;-><init>()V

    invoke-virtual {p0, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "arg"

    .line 7
    const-class v1, Lf6/m;

    .line 9
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lf6/m;

    .line 15
    iput-object p3, p0, Lf6/n;->m0:Lf6/m;

    .line 17
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 20
    move-result-object p3

    .line 21
    const-string v0, "arg_ext"

    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 25
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lf6/n;->l0:Landroid/os/Parcelable;

    .line 31
    const p3, 0x7f0d00d4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0a0157

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 48
    iput-object p2, p0, Lf6/n;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 50
    const p2, 0x7f0a0154

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p2, p0, Lf6/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lf6/n;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 81
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 98
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 106
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 108
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f140173

    .line 119
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 121
    :cond_0
    return-object p1
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lf6/n;->n0:Landroid/widget/TextView;

    iput-object v0, p0, Lf6/n;->o0:Landroid/widget/TextView;

    iput-object v0, p0, Lf6/n;->p0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lf6/n;->q0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lf6/n;->m0:Lf6/m;

    iput-object v0, p0, Lf6/n;->l0:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07024f

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const p2, 0x7f0a018c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iput-object p2, p0, Lf6/n;->n0:Landroid/widget/TextView;

    .line 14
    const p2, 0x7f0a0189

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lf6/n;->o0:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lf6/n;->n0:Landroid/widget/TextView;

    .line 27
    iget-object p2, p0, Lf6/n;->m0:Lf6/m;

    .line 29
    iget-object p2, p2, Lf6/m;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lf6/n;->o0:Landroid/widget/TextView;

    .line 36
    iget-object p2, p0, Lf6/n;->m0:Lf6/m;

    .line 38
    iget-object p2, p2, Lf6/m;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lf6/n;->o0:Landroid/widget/TextView;

    .line 45
    iget-object p2, p0, Lf6/n;->m0:Lf6/m;

    .line 47
    iget p2, p2, Lf6/m;->g:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object p1, p0, Lf6/n;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iget-object p2, p0, Lf6/n;->m0:Lf6/m;

    .line 56
    iget-object p2, p2, Lf6/m;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lf6/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 63
    iget-object p2, p0, Lf6/n;->m0:Lf6/m;

    .line 65
    iget-object p2, p2, Lf6/m;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lf6/n;->m0:Lf6/m;

    .line 72
    iget-boolean p1, p1, Lf6/m;->h:Z

    .line 74
    iput-boolean p1, p0, Le1/m;->b0:Z

    .line 76
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Lf6/n;->m0:Lf6/m;

    .line 85
    iget-object p1, p1, Lf6/m;->f:Ljava/lang/String;

    .line 87
    const/16 p2, 0x8

    .line 89
    const-string v0, ""

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    :cond_1
    iget-object p1, p0, Lf6/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    iget-object p1, p0, Lf6/n;->m0:Lf6/m;

    .line 106
    iget-object p1, p1, Lf6/m;->e:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    :cond_3
    iget-object p1, p0, Lf6/n;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "ed.box_msg.data"

    .line 12
    iget-object v2, p0, Lf6/n;->m0:Lf6/m;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v1, "ed.box_msg.extra"

    .line 19
    iget-object v2, p0, Lf6/n;->l0:Landroid/os/Parcelable;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const v1, 0x7f0a0157

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "e.box_msg.press_pos"

    .line 36
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :goto_0
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v1, 0x7f0a0154

    .line 46
    if-ne p1, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "e.box_msg.press_neg"

    .line 54
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

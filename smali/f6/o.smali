.class public Lf6/o;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l0:I

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Lcom/google/android/material/button/MaterialButton;

.field public s0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf6/o;->l0:I

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00d7

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a032e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 18
    iput-object p2, p0, Lf6/o;->m0:Landroid/widget/TextView;

    .line 20
    const p2, 0x7f0a031a

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 29
    iput-object p2, p0, Lf6/o;->n0:Landroid/widget/TextView;

    .line 31
    const p2, 0x7f0a0327

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lf6/o;->o0:Landroid/widget/TextView;

    .line 42
    const p2, 0x7f0a01a5

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    iput-object p2, p0, Lf6/o;->p0:Landroid/widget/ImageView;

    .line 53
    const p2, 0x7f0a009a

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageButton;

    .line 62
    iput-object p2, p0, Lf6/o;->q0:Landroid/widget/ImageButton;

    .line 64
    const p2, 0x7f0a0093

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 73
    iput-object p2, p0, Lf6/o;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 75
    const p2, 0x7f0a00a1

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 84
    iput-object p2, p0, Lf6/o;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 86
    iget-object p2, p0, Lf6/o;->q0:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lf6/o;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lf6/o;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-boolean v0, p0, Le1/m;->b0:Z

    .line 103
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 105
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 110
    :cond_0
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 112
    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_1

    .line 120
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 122
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object p2

    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 147
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 149
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    move-result-object p2

    .line 157
    const p3, 0x7f140173

    .line 160
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 162
    :cond_1
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lf6/o;->m0:Landroid/widget/TextView;

    iput-object v0, p0, Lf6/o;->n0:Landroid/widget/TextView;

    iput-object v0, p0, Lf6/o;->o0:Landroid/widget/TextView;

    iput-object v0, p0, Lf6/o;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Lf6/o;->q0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lf6/o;->r0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lf6/o;->s0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v0, p0, Lf6/o;->q0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lf6/o;->r0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lf6/o;->s0:Lcom/google/android/material/button/MaterialButton;

    invoke-super {p0}, Le1/m;->F()V

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
    const v2, 0x7f07032d

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
    .locals 0

    .line 1
    iget p1, p0, Lf6/o;->l0:I

    invoke-virtual {p0, p1}, Lf6/o;->b0(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf6/o;->p0:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const v3, 0x7f080094

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x7f080095

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v3, 0x7f080093

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lf6/o;->m0:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    if-eq p1, v2, :cond_4

    .line 31
    if-eq p1, v1, :cond_3

    .line 33
    const v3, 0x7f1301c5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const v3, 0x7f1301c7

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const v3, 0x7f1301c6

    .line 44
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_5
    iget-object v0, p0, Lf6/o;->o0:Landroid/widget/TextView;

    .line 49
    if-eqz v0, :cond_8

    .line 51
    if-eq p1, v2, :cond_7

    .line 53
    if-eq p1, v1, :cond_6

    .line 55
    const v3, 0x7f1301c2

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    const v3, 0x7f1301c4

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const v3, 0x7f1301c3

    .line 66
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_8
    iget-object v0, p0, Lf6/o;->q0:Landroid/widget/ImageButton;

    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_a

    .line 75
    if-nez p1, :cond_9

    .line 77
    const/4 v5, 0x4

    .line 78
    goto :goto_3

    .line 79
    :cond_9
    const/4 v5, 0x0

    .line 80
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_a
    iget-object v0, p0, Lf6/o;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 85
    if-eqz v0, :cond_c

    .line 87
    if-ne p1, v1, :cond_b

    .line 89
    goto :goto_4

    .line 90
    :cond_b
    const/4 v3, 0x0

    .line 91
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_c
    iget-object v0, p0, Lf6/o;->n0:Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_d

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    add-int/2addr p1, v2

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v1, v4

    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v1, v2

    .line 114
    const p1, 0x7f13009b

    .line 117
    invoke-virtual {p0, p1, v1}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a009a

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget p1, p0, Lf6/o;->l0:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    iput p1, p0, Lf6/o;->l0:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a0093

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    iget p1, p0, Lf6/o;->l0:I

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "e.box_q_guide.click_finish"

    .line 46
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    iput p1, p0, Lf6/o;->l0:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result p1

    .line 62
    const v0, 0x7f0a00a1

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "e.box_q_guide.click_skip"

    .line 78
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    iget p1, p0, Lf6/o;->l0:I

    .line 87
    invoke-virtual {p0, p1}, Lf6/o;->b0(I)V

    .line 90
    return-void
.end method

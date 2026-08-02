.class public Lf6/l;
.super Le1/m;
.source "SourceFile"


# instance fields
.field public l0:Ljava/lang/String;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public final o0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    new-instance v0, Lb6/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf6/l;->o0:Lb6/p;

    return-void
.end method

.method public static b0(Le1/j0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tag.box_load"

    .line 3
    invoke-virtual {p0, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lf6/l;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "cmda.box_load.text"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "cmd.box_load.set_text"

    .line 23
    invoke-virtual {p0, p1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "arg"

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lf6/l;

    .line 39
    invoke-direct {p1}, Lf6/l;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p1, p0, v0}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method public static c0(Le1/j0;)V
    .locals 1

    .line 1
    const-string v0, "tag.box_load"

    .line 3
    invoke-virtual {p0, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lf6/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lf6/l;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Le1/m;->X(ZZ)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00d3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "arg"

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    iput-object p2, p0, Lf6/l;->l0:Ljava/lang/String;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lf6/l;->l0:Ljava/lang/String;

    .line 30
    if-nez p2, :cond_0

    .line 32
    const-string p2, ""

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lf6/l;->o0:Lb6/p;

    .line 41
    const-string v0, "cmd.box_load.set_text"

    .line 43
    invoke-virtual {p2, v0, p0, p3}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 46
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 58
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 75
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 85
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    move-result-object p2

    .line 93
    const p3, 0x7f140173

    .line 96
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 98
    :cond_2
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/l;->n0:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    :cond_0
    invoke-super {p0}, Le1/m;->F()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf6/l;->m0:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lf6/l;->n0:Landroid/widget/ImageView;

    .line 16
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget-object v1, p0, Lf6/l;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J()V
    .locals 4

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
    const v2, 0x7f0700ab

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0700aa

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 56
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const p2, 0x7f0a02c8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lf6/l;->m0:Landroid/widget/TextView;

    .line 12
    const p2, 0x7f0a0191

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    iput-object p1, p0, Lf6/l;->n0:Landroid/widget/ImageView;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Le1/m;->b0:Z

    .line 26
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    :cond_0
    iget-object p1, p0, Lf6/l;->m0:Landroid/widget/TextView;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p2, p0, Lf6/l;->l0:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lf6/l;->n0:Landroid/widget/ImageView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v2, 0x43b40000    # 360.0f

    .line 51
    const/4 v3, 0x1

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    const/4 v5, 0x1

    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 61
    const-wide/16 v0, 0x1f4

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 70
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 72
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    iget-object p2, p0, Lf6/l;->n0:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 83
    :cond_2
    return-void
.end method

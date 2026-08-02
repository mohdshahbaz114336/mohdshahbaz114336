.class public Lf6/p;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00d9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0157

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const p2, 0x7f0a0155

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const p2, 0x7f0a0154

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 51
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 68
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 76
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f140173

    .line 89
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 91
    :cond_0
    return-object p1
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0157

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "e.box_rating.press_pos"

    .line 22
    invoke-virtual {p1, v2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :goto_0
    invoke-virtual {p0, v1, v1}, Le1/m;->X(ZZ)V

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const v0, 0x7f0a0155

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "e.box_rating.press_ntr"

    .line 45
    :goto_1
    invoke-virtual {p1, v2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f0a0154

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "e.box_rating.press_neg"

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

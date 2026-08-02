.class public Lb6/b0;
.super Le1/q;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic X:I


# instance fields
.field public V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public W:Lc6/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0049

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Lb6/b0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iput-object v1, p0, Lb6/b0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 14
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a02a7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    iput-object p2, p0, Lb6/b0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 12
    new-instance p2, Lw5/n;

    .line 14
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lw5/n;-><init>(Le1/u;)V

    .line 21
    const-class v0, Lc6/n;

    .line 23
    invoke-virtual {p2, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lc6/n;

    .line 29
    iput-object p2, p0, Lb6/b0;->W:Lc6/n;

    .line 31
    iget-object v0, p0, Lb6/b0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    iget-boolean p2, p2, Lc6/n;->i:Z

    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    iget-object p2, p0, Lb6/b0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    const p2, 0x7f0a033f

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f0a00a0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lb6/b0;->W:Lc6/n;

    .line 70
    iget-object p1, p1, Lc6/n;->j:Landroidx/lifecycle/b0;

    .line 72
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ln0/d;

    .line 78
    invoke-direct {v1, p2}, Ln0/d;-><init>(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 84
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b0;->W:Lc6/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0a02a7

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lb6/b0;->W:Lc6/n;

    .line 16
    iget-boolean v0, p1, Lc6/n;->i:Z

    .line 18
    if-eq v0, p2, :cond_0

    .line 20
    iput-boolean p2, p1, Lc6/n;->i:Z

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lc6/n;->e:Landroidx/lifecycle/n0;

    .line 28
    const-string v1, "rmOn"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "ed.f_intro_notify.check_notify"

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "e.f_intro_notify.check_notify"

    .line 49
    invoke-virtual {p2, v0, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_1
    return-void
.end method

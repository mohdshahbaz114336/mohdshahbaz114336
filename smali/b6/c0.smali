.class public Lb6/c0;
.super Le1/q;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    const p3, 0x7f0d004a

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
    iget-object v0, p0, Lb6/c0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iput-object v1, p0, Lb6/c0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 14
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0a02a6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    iput-object p1, p0, Lb6/c0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    new-instance p1, Lw5/n;

    .line 17
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 24
    const-class p2, Lc6/n;

    .line 26
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc6/n;

    .line 32
    iput-object p1, p0, Lb6/c0;->W:Lc6/n;

    .line 34
    iget-object p2, p0, Lb6/c0;->V:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 36
    iget-boolean p1, p1, Lc6/n;->k:Z

    .line 38
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c0;->W:Lc6/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    const v0, 0x7f0a02a6

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lb6/c0;->W:Lc6/n;

    .line 16
    iget-boolean v0, p1, Lc6/n;->k:Z

    .line 18
    if-eq v0, p2, :cond_0

    .line 20
    iput-boolean p2, p1, Lc6/n;->k:Z

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lc6/n;->e:Landroidx/lifecycle/n0;

    .line 28
    const-string v0, "crOn"

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

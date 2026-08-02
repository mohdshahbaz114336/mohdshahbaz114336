.class public final Lb6/m;
.super Lc3/i;
.source "SourceFile"


# instance fields
.field public r:Lb6/l;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc3/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc3/i;->onStart()V

    .line 4
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 12
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 19
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 26
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 34
    new-instance v0, Lb6/l;

    .line 36
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, v0, Lb6/l;->a:F

    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v2, v0, Lb6/l;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v0, p0, Lb6/m;->r:Lb6/l;

    .line 56
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lb6/m;->r:Lb6/l;

    .line 62
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/q0;->onStop()V

    .line 4
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lb6/m;->r:Lb6/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb6/m;->r:Lb6/l;

    .line 18
    return-void
.end method

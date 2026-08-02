.class public final Lb6/l;
.super Lc3/d;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/l;->a:F

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb6/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p2, v0, :cond_0

    iget p2, p0, Lb6/l;->a:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget p2, p0, Lb6/l;->a:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_2
    :goto_1
    return-void
.end method

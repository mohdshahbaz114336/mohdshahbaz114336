.class public final Lu3/d;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object p3, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    move-result p1

    .line 36
    iget v5, v3, Lu3/a;->i:I

    .line 38
    iget-object v3, v3, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 43
    iget p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 45
    if-gt v4, p1, :cond_1

    .line 47
    sub-int/2addr p1, v4

    .line 48
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget v3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 53
    if-gt v4, v3, :cond_1

    .line 55
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_2
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 70
    invoke-virtual {p3, p2}, Lu3/a;->C1(I)F

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 5
    invoke-virtual {v1, p2}, Lu3/a;->F1(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 15
    invoke-virtual {v1, p1, p2}, Lu3/a;->I1(Landroid/view/View;F)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 24
    invoke-virtual {v1, p2, p3}, Lu3/a;->H1(FF)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 30
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 32
    invoke-virtual {p2, p1}, Lu3/a;->G1(Landroid/view/View;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    cmpl-float v1, p2, v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p3

    .line 53
    cmpl-float p2, p2, p3

    .line 55
    if-lez p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result p2

    .line 62
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 64
    invoke-virtual {p3}, Lu3/a;->D1()I

    .line 67
    move-result p3

    .line 68
    sub-int p3, p2, p3

    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p3

    .line 74
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 76
    invoke-virtual {v1}, Lu3/a;->E1()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr p2, v1

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result p2

    .line 85
    if-ge p3, p2, :cond_1

    .line 87
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 91
    return-void
.end method

.method public final e0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final o(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 5
    iget v1, v0, Lu3/a;->i:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {v0}, Lu3/a;->D1()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 19
    neg-int v0, v0

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 22
    iget v1, p1, Lu3/a;->i:I

    .line 24
    iget-object p1, p1, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 26
    packed-switch v1, :pswitch_data_1

    .line 29
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 34
    :goto_1
    invoke-static {p2, v0, p1}, Lc7/y;->f(III)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final w1(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lu3/d;->i:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

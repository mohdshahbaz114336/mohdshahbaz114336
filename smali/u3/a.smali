.class public final Lu3/a;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu3/a;->i:I

    .line 6
    iput-object p1, p0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    return-void
.end method


# virtual methods
.method public final C1(I)F
    .locals 2

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lu3/a;->E1()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lu3/a;->D1()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, v0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lu3/a;->E1()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lu3/a;->D1()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D1()I
    .locals 4

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lu3/a;->E1()I

    .line 12
    move-result v0

    .line 13
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 15
    sub-int/2addr v0, v3

    .line 16
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 26
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E1()I
    .locals 2

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    iget-object v1, p0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 13
    neg-int v0, v0

    .line 14
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F1(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lu3/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G1(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lu3/a;->E1()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lu3/a;->D1()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    if-le p1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lu3/a;->D1()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lu3/a;->E1()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v0, v3

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    if-ge p1, v0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H1(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1f4

    .line 7
    iget-object v4, p0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p2

    .line 20
    cmpl-float p2, v0, p2

    .line 22
    if-lez p2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    int-to-float p2, v3

    .line 32
    cmpl-float p1, p1, p2

    .line 34
    if-lez p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p2

    .line 46
    cmpl-float p2, v0, p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    int-to-float p2, v3

    .line 58
    cmpl-float p1, p1, p2

    .line 60
    if-lez p1, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I1(Landroid/view/View;F)Z
    .locals 5

    .line 1
    iget v0, p0, Lu3/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    iget-object v4, p0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    .line 19
    mul-float p2, p2, v0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p1, v3

    .line 28
    if-lez p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    .line 39
    mul-float p2, p2, v0

    .line 41
    add-float/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v3

    .line 48
    if-lez p1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

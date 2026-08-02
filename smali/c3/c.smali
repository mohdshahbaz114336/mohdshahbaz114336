.class public final Lc3/c;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-object p1, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    return-void
.end method

.method public final K0(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v4, p3, v3

    .line 8
    if-gez v4, :cond_2

    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 26
    if-le p2, p3, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 32
    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;F)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p2

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v3

    .line 48
    cmpg-float p2, p2, v3

    .line 50
    if-gez p2, :cond_3

    .line 52
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p2, p3, p2

    .line 57
    if-gtz p2, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    move-result p2

    .line 63
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, p3

    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 72
    if-le p2, v3, :cond_5

    .line 74
    :cond_4
    const/4 v0, 0x5

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 79
    if-eqz p2, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    move-result p3

    .line 99
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 101
    sub-int/2addr p3, v3

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result p3

    .line 106
    if-ge p2, p3, :cond_e

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v4, 0x4

    .line 110
    cmpl-float v3, p3, v3

    .line 112
    if-eqz v3, :cond_b

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, p3

    .line 124
    if-lez p2, :cond_8

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 129
    if-eqz p2, :cond_a

    .line 131
    :cond_9
    const/4 v0, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    move-result p2

    .line 137
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 139
    sub-int p3, p2, p3

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 147
    sub-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_9

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    move-result p2

    .line 159
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 161
    if-eqz p3, :cond_c

    .line 163
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 165
    sub-int p3, p2, p3

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170
    move-result p3

    .line 171
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_9

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 184
    if-ge p2, p3, :cond_d

    .line 186
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 188
    sub-int p3, p2, p3

    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_e

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    sub-int p3, p2, p3

    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result p3

    .line 204
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 206
    sub-int/2addr p2, v1

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result p2

    .line 211
    if-ge p3, p2, :cond_9

    .line 213
    :cond_e
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/4 p2, 0x1

    .line 217
    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 220
    return-void
.end method

.method public final f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    return v0
.end method

.method public final o(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    move-result p1

    invoke-virtual {p0}, Lc3/c;->f0()I

    move-result v0

    invoke-static {p2, p1, v0}, Lc7/y;->f(III)I

    move-result p1

    return p1
.end method

.method public final w1(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

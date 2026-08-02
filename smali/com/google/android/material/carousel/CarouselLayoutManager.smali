.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Ll1/d1;
.source "SourceFile"

# interfaces
.implements Ll1/o1;


# instance fields
.field public p:Le3/c;

.field public final q:Le3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll1/d1;-><init>()V

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le3/a;

    .line 2
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Ll1/d1;-><init>()V

    new-instance p3, Le3/b;

    invoke-direct {p3}, Le3/b;-><init>()V

    new-instance p3, Le3/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Le3/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le3/a;

    .line 4
    invoke-virtual {p0}, Ll1/d1;->l0()V

    if-eqz p2, :cond_0

    sget-object p3, Lw2/a;->f:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static C0(FLg/f;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Le3/e;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg/f;->d:Ljava/lang/Object;

    check-cast p1, Le3/e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Lx2/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public static D0(FLjava/util/List;Z)Lg/f;
    .locals 13

    .line 1
    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3/e;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v10, v11, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v12, v11, p0

    if-gtz v12, :cond_0

    cmpg-float v12, v10, v1

    if-gtz v12, :cond_0

    move v6, v5

    move v1, v10

    :cond_0
    cmpl-float v12, v11, p0

    if-lez v12, :cond_1

    cmpg-float v12, v10, v2

    if-gtz v12, :cond_1

    move v8, v5

    move v2, v10

    :cond_1
    cmpg-float v10, v11, v3

    if-gtz v10, :cond_2

    move v7, v5

    move v3, v11

    :cond_2
    cmpl-float v10, v11, v4

    if-lez v10, :cond_3

    move v9, v5

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_5

    move v6, v7

    :cond_5
    if-ne v8, v0, :cond_6

    move v8, v9

    :cond_6
    new-instance p0, Lg/f;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3/e;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/e;

    invoke-direct {p0, p2, p1}, Lg/f;-><init>(Le3/e;Le3/e;)V

    return-object p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 3
    iget v0, p1, Le3/c;->b:I

    .line 5
    iget-object v1, p1, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget p1, p1, Le3/c;->b:I

    .line 18
    packed-switch p1, :pswitch_data_1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Ll1/d1;->C()I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Le3/c;->a()I

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 33
    invoke-virtual {v1}, Ll1/d1;->E()I

    .line 36
    :goto_0
    :pswitch_2
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll1/d1;->n:I

    return v0

    :cond_0
    iget v0, p0, Ll1/d1;->o:I

    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    iget v0, v0, Le3/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/d1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ll1/d1;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, v1, Le3/d;->a:I

    .line 29
    if-eq p1, v1, :cond_5

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    new-instance p1, Le3/c;

    .line 38
    invoke-direct {p1, v0, p0, v1}, Le3/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "invalid orientation"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Le3/c;

    .line 52
    invoke-direct {p1, v1, p0, v0}, Le3/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 57
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 60
    :cond_5
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le3/a;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Le3/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 11
    iget p4, p4, Le3/d;->a:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 22
    const/16 v4, 0x11

    .line 24
    if-eq p2, v4, :cond_5

    .line 26
    const/16 v4, 0x21

    .line 28
    if-eq p2, v4, :cond_4

    .line 30
    const/16 v4, 0x42

    .line 32
    if-eq p2, v4, :cond_3

    .line 34
    const/16 v4, 0x82

    .line 36
    if-eq p2, v4, :cond_2

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Unknown focus request:"

    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    const/high16 p2, -0x80000000

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne p4, v3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez p4, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne p4, v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p4, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 83
    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 86
    :goto_2
    if-ne p2, v1, :cond_8

    .line 88
    return-object v0

    .line 89
    :cond_8
    const/4 p4, 0x0

    .line 90
    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    if-ne p2, v2, :cond_d

    .line 96
    if-nez p1, :cond_9

    .line 98
    return-object v0

    .line 99
    :cond_9
    invoke-virtual {p0, p4}, Ll1/d1;->u(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v3

    .line 108
    if-ltz p1, :cond_b

    .line 110
    invoke-virtual {p0}, Ll1/d1;->z()I

    .line 113
    move-result p2

    .line 114
    if-lt p1, p2, :cond_a

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(I)V

    .line 120
    invoke-virtual {p3, p1}, Ll1/k1;->d(I)Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 126
    throw v0

    .line 127
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 133
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 136
    move-result p1

    .line 137
    add-int/lit8 p4, p1, -0x1

    .line 139
    :cond_c
    invoke-virtual {p0, p4}, Ll1/d1;->u(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    invoke-virtual {p0}, Ll1/d1;->z()I

    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v3

    .line 149
    if-ne p1, p2, :cond_e

    .line 151
    return-object v0

    .line 152
    :cond_e
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v3

    .line 157
    invoke-virtual {p0, p1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v3

    .line 166
    if-ltz p1, :cond_10

    .line 168
    invoke-virtual {p0}, Ll1/d1;->z()I

    .line 171
    move-result p2

    .line 172
    if-lt p1, p2, :cond_f

    .line 174
    goto :goto_4

    .line 175
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0(I)V

    .line 178
    invoke-virtual {p3, p1}, Ll1/k1;->d(I)Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 184
    throw v0

    .line 185
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 191
    goto :goto_5

    .line 192
    :cond_11
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 195
    move-result p1

    .line 196
    add-int/lit8 p4, p1, -0x1

    .line 198
    :goto_5
    invoke-virtual {p0, p4}, Ll1/d1;->u(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    :goto_6
    return-object p1
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll1/d1;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d1;->z()I

    .line 4
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d1;->z()I

    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Ll1/k1;Ll1/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll1/p1;->b()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()I

    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 15
    if-gtz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ll1/k1;->d(I)Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll1/d1;->g0(Ll1/k1;)V

    .line 33
    return-void
.end method

.method public final c0(Ll1/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(ILl1/k1;Ll1/p1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Ll1/k1;->d(I)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(ILl1/k1;Ll1/p1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Ll1/k1;->d(I)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final r()Ll1/e1;
    .locals 2

    .line 1
    new-instance v0, Ll1/e1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ll1/e1;-><init>(II)V

    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Ll1/q0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ll1/q0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, Ll1/m0;->a:I

    .line 13
    invoke-virtual {p0, v0}, Ll1/d1;->y0(Ll1/m0;)V

    .line 16
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/d1;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

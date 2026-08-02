.class public final Ll1/q0;
.super Ll1/m0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/q0;->q:I

    .line 3
    iput-object p1, p0, Ll1/q0;->r:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Ll1/m0;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ll1/m0;->b(Landroid/view/View;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll1/q0;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ll1/m0;->c(Landroid/view/View;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll1/q0;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ll1/m0;->e(I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, Ll1/m0;->e(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ll1/m0;->f(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll1/q0;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Ll1/p1;Landroidx/datastore/preferences/protobuf/e;)V
    .locals 5

    .line 1
    iget v0, p0, Ll1/q0;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ll1/m0;->h(Landroid/view/View;Ll1/p1;Landroidx/datastore/preferences/protobuf/e;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Ll1/q0;->r:Ljava/lang/Object;

    .line 12
    check-cast p2, Ll1/r0;

    .line 14
    iget-object v0, p2, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Ll1/r0;->a(Ll1/d1;Landroid/view/View;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Ll1/q0;->e(I)I

    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    if-lez v1, :cond_0

    .line 60
    iget-object v2, p0, Ll1/m0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    iput p2, p3, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 64
    iput p1, p3, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 66
    iput v1, p3, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 68
    iput-object v2, p3, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 70
    iput-boolean v0, p3, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

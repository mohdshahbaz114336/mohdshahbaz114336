.class public final Lp1/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp1/b;->a:I

    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lp1/b;->a:I

    const-class p1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/graphics/Matrix;

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    iget-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v1, v1

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    check-cast p2, Landroid/graphics/PointF;

    .line 18
    iget-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 29
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v1

    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 44
    iget-object p2, p0, Lp1/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p2, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

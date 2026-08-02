.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;

.field public final synthetic d:Ll3/k;


# direct methods
.method public constructor <init>(Ll3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/f;->d:Ll3/k;

    .line 6
    const/16 p1, 0x9

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Ll3/f;->a:[F

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Ll3/f;->b:[F

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object p1, p0, Ll3/f;->c:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Ll3/f;->d:Ll3/k;

    .line 7
    iput p1, v0, Ll3/k;->p:F

    .line 9
    iget-object v0, p0, Ll3/f;->a:[F

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object p2, p0, Ll3/f;->b:[F

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x9

    .line 22
    if-ge p3, v1, :cond_0

    .line 24
    aget v1, p2, p3

    .line 26
    aget v2, v0, p3

    .line 28
    sub-float/2addr v1, v2

    .line 29
    mul-float v1, v1, p1

    .line 31
    add-float/2addr v1, v2

    .line 32
    aput v1, p2, p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ll3/f;->c:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    return-object p1
.end method

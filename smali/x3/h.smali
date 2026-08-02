.class public abstract Lx3/h;
.super Lt3/g;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/g;-><init>(Lt3/f;)V

    .line 4
    iput-object p1, p0, Lx3/h;->z:Lx3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lx3/f;

    iget-object v1, p0, Lx3/h;->z:Lx3/f;

    invoke-direct {v0, v1}, Lx3/f;-><init>(Lx3/f;)V

    iput-object v0, p0, Lx3/h;->z:Lx3/f;

    return-object p0
.end method

.method public final q(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->z:Lx3/f;

    .line 3
    iget-object v0, v0, Lx3/f;->v:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    .line 35
    :cond_1
    return-void
.end method

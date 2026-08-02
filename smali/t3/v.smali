.class public abstract Lt3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lt3/j;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/v;->a:Z

    iput-boolean v0, p0, Lt3/v;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3/v;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3/v;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v3, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 13
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    iget-object v1, p0, Lt3/v;->c:Lt3/j;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v0, Lt3/k;->a:Lt3/l;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iget-object v5, p0, Lt3/v;->e:Landroid/graphics/Path;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lt3/l;->a(Lt3/j;FLandroid/graphics/RectF;La3/b;Landroid/graphics/Path;)V

    .line 33
    :cond_0
    return-void
.end method

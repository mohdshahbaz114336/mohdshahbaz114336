.class public final Lx3/f;
.super Lt3/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lt3/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/f;-><init>(Lt3/j;)V

    iput-object p2, p0, Lx3/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lx3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt3/f;-><init>(Lt3/f;)V

    iget-object p1, p1, Lx3/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lx3/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lx3/g;

    .line 3
    invoke-direct {v0, p0}, Lx3/h;-><init>(Lx3/f;)V

    .line 6
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 9
    return-object v0
.end method

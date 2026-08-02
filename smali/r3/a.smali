.class public final Lr3/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lt3/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iget-object v0, p1, Lr3/a;->a:Lt3/g;

    .line 6
    iget-object v0, v0, Lt3/g;->b:Lt3/f;

    .line 8
    invoke-virtual {v0}, Lt3/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt3/g;

    .line 14
    iput-object v0, p0, Lr3/a;->a:Lt3/g;

    .line 16
    iget-boolean p1, p1, Lr3/a;->b:Z

    .line 18
    iput-boolean p1, p0, Lr3/a;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    .line 3
    new-instance v1, Lr3/a;

    .line 5
    invoke-direct {v1, p0}, Lr3/a;-><init>(Lr3/a;)V

    .line 8
    invoke-direct {v0, v1}, Lr3/b;-><init>(Lr3/a;)V

    .line 11
    return-object v0
.end method

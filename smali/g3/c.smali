.class public final Lg3/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/c;->a:I

    .line 3
    iput-object p2, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lg3/c;->a:I

    .line 3
    iget-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lt3/y;

    .line 10
    iget-object p1, v0, Lt3/v;->e:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, v0, Lt3/v;->e:Landroid/graphics/Path;

    .line 20
    invoke-static {p2, p1}, Li3/a;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lt3/x;

    .line 26
    iget-object p1, v0, Lt3/v;->c:Lt3/j;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, v0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, v0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 40
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    float-to-int v3, v1

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 45
    float-to-int v4, v1

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 48
    float-to-int v5, v1

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    float-to-int v6, p1

    .line 52
    iget v7, v0, Lt3/x;->g:F

    .line 54
    move-object v2, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 61
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1, p2}, Lg3/f;->getOutline(Landroid/graphics/Outline;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

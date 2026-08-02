.class public final Lm/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm/o2;->b:I

    .line 6
    iput-object p2, p0, Lm/o2;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lm/o2;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget-object v2, p0, Lm/o2;->c:Ljava/lang/Object;

    .line 24
    if-nez p1, :cond_0

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lm/p2;

    .line 29
    iget-object v4, v3, Lm/p2;->A:Lm/f0;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    if-ltz v1, :cond_0

    .line 41
    iget-object v4, v3, Lm/p2;->A:Lm/f0;

    .line 43
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_0

    .line 49
    if-ltz p2, :cond_0

    .line 51
    iget-object v1, v3, Lm/p2;->A:Lm/f0;

    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 56
    move-result v1

    .line 57
    if-ge p2, v1, :cond_0

    .line 59
    iget-object p1, v3, Lm/p2;->w:Landroid/os/Handler;

    .line 61
    iget-object p2, v3, Lm/p2;->s:Lm/i2;

    .line 63
    const-wide/16 v0, 0xfa

    .line 65
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-ne p1, v0, :cond_1

    .line 71
    check-cast v2, Lm/p2;

    .line 73
    iget-object p1, v2, Lm/p2;->w:Landroid/os/Handler;

    .line 75
    iget-object p2, v2, Lm/p2;->s:Lm/i2;

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

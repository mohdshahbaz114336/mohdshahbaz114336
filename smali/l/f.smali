.class public final Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll/f;->b:I

    .line 6
    iput-object p2, p0, Ll/f;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ll/f;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Ll/f;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lx3/n;

    .line 10
    sget v0, Lx3/n;->x:I

    .line 12
    iget-object v0, p1, Lx3/n;->v:Ll0/d;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lx3/n;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p1}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p1, Lx3/n;->v:Ll0/d;

    .line 30
    invoke-static {v0, p1}, Ll0/c;->a(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/f;->b:I

    .line 3
    iget-object v1, p0, Ll/f;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lx3/n;

    .line 10
    sget p1, Lx3/n;->x:I

    .line 12
    iget-object p1, v1, Lx3/n;->v:Ll0/d;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, v1, Lx3/n;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0, p1}, Ll0/c;->b(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Ll/h0;

    .line 26
    iget-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 42
    :cond_1
    iget-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 44
    iget-object v1, v1, Ll/h0;->k:Ll/e;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v1, Ll/i;

    .line 55
    iget-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 71
    :cond_3
    iget-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 73
    iget-object v1, v1, Ll/i;->k:Ll/e;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

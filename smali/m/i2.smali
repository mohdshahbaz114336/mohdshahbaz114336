.class public final Lm/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm/p2;


# direct methods
.method public synthetic constructor <init>(Lm/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm/i2;->b:I

    .line 6
    iput-object p1, p0, Lm/i2;->c:Lm/p2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm/i2;->b:I

    .line 3
    iget-object v1, p0, Lm/i2;->c:Lm/p2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lm/p2;->d:Lm/c2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Lm/p2;->d:Lm/c2;

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, Lm/p2;->d:Lm/c2;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v2

    .line 32
    if-le v0, v2, :cond_0

    .line 34
    iget-object v0, v1, Lm/p2;->d:Lm/c2;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 40
    iget v2, v1, Lm/p2;->n:I

    .line 42
    if-gt v0, v2, :cond_0

    .line 44
    iget-object v0, v1, Lm/p2;->A:Lm/f0;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50
    invoke-virtual {v1}, Lm/p2;->f()V

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Lm/p2;->d:Lm/c2;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lm/c2;->setListSelectionHidden(Z)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

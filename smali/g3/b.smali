.class public final Lg3/b;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg3/b;->i:I

    .line 6
    iput-object p2, p0, Lg3/b;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 1

    .line 1
    iget p1, p0, Lg3/b;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lg3/b;->j:Ljava/lang/Object;

    .line 8
    check-cast p1, Lm3/x;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lm3/x;->e:Z

    .line 13
    iget-object p1, p1, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm3/w;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lm3/w;->a()V

    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lg3/b;->i:I

    .line 3
    iget-object v0, p0, Lg3/b;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lm3/x;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lm3/x;->e:Z

    .line 16
    iget-object p1, v0, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm3/w;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lm3/w;->a()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 32
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 34
    iget-boolean p2, p1, Lg3/f;->F0:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-object p1, p1, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/widget/LoadingAnim;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Le6/g;->b:I

    .line 6
    iput-object p1, p0, Le6/g;->c:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 8
    iput p2, p0, Le6/g;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le6/g;->b:I

    .line 3
    iget v1, p0, Le6/g;->d:I

    .line 5
    iget-object v2, p0, Le6/g;->c:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

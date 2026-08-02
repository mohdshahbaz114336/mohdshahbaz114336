.class public final synthetic Lb6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/w;


# direct methods
.method public synthetic constructor <init>(Lb6/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/v;->b:I

    .line 6
    iput-object p1, p0, Lb6/v;->c:Lb6/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/v;->b:I

    .line 3
    iget-object v1, p0, Lb6/v;->c:Lb6/w;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lb6/w;->Z:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v1, Lb6/w;->V:La6/k0;

    .line 23
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, v1, Lb6/w;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 33
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v1, Lb6/w;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 39
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 42
    iget-object v0, v1, Lb6/w;->V:La6/k0;

    .line 44
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p1, v1, Lb6/w;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 55
    const v0, 0x7f130183

    .line 58
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

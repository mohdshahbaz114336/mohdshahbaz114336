.class public final Lc3/g;
.super Lc3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc3/g;->a:I

    .line 6
    iput-object p2, p0, Lc3/g;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Lc3/g;->a:I

    .line 3
    iget-object v0, p0, Lc3/g;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    check-cast v0, Lc3/j;

    .line 13
    sget p1, Lc3/j;->l0:I

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p1}, Le1/m;->X(ZZ)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 22
    check-cast v0, Lc3/i;

    .line 24
    invoke-virtual {v0}, Lc3/i;->cancel()V

    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

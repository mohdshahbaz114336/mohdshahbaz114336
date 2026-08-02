.class public final synthetic Lb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb/v;->a:I

    .line 6
    iput-object p2, p0, Lb/v;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lb/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb/v;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln3/b;

    .line 10
    invoke-interface {v0}, Ln3/b;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/v;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/v;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lg/o0;

    .line 26
    invoke-virtual {v0}, Lg/o0;->G()Z

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lb/v;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lt6/a;

    .line 34
    const-string v1, "$onBackInvoked"

    .line 36
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

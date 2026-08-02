.class public final synthetic Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv5/e;


# direct methods
.method public synthetic constructor <init>(Lv5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lv5/c;->b:I

    .line 6
    iput-object p1, p0, Lv5/c;->c:Lv5/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv5/c;->b:I

    .line 3
    iget-object v1, p0, Lv5/c;->c:Lv5/e;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lv5/e;->b()V

    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lv5/e;->b()V

    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Lv5/e;->b()V

    .line 25
    :cond_2
    return-void

    .line 26
    :pswitch_2
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1}, Lv5/e;->b()V

    .line 31
    :cond_3
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

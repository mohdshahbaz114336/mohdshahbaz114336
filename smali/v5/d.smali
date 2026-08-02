.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv5/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv5/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lv5/d;->b:I

    .line 6
    iput-object p1, p0, Lv5/d;->c:Lv5/e;

    .line 8
    iput-object p2, p0, Lv5/d;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv5/d;->b:I

    .line 3
    iget-object v1, p0, Lv5/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lv5/d;->c:Lv5/e;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_1
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 27
    :cond_2
    return-void

    .line 28
    :pswitch_2
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 33
    :cond_3
    return-void

    .line 34
    :pswitch_3
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 39
    :cond_4
    return-void

    .line 40
    :pswitch_4
    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 45
    :cond_5
    return-void

    .line 46
    :pswitch_5
    if-eqz v2, :cond_6

    .line 48
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 51
    :cond_6
    return-void

    .line 52
    :pswitch_6
    if-eqz v2, :cond_7

    .line 54
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 57
    :cond_7
    return-void

    .line 58
    :pswitch_7
    if-eqz v2, :cond_8

    .line 60
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 63
    :cond_8
    return-void

    .line 64
    :pswitch_8
    if-eqz v2, :cond_9

    .line 66
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 69
    :cond_9
    return-void

    .line 70
    :pswitch_9
    if-eqz v2, :cond_a

    .line 72
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 75
    :cond_a
    return-void

    .line 76
    :pswitch_a
    if-eqz v2, :cond_b

    .line 78
    invoke-interface {v2, v1}, Lv5/e;->a(Ljava/lang/Object;)V

    .line 81
    :cond_b
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

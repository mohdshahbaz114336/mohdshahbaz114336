.class public final Lh/a;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lh/a;->i:I

    .line 6
    iput-object p1, p0, Lh/a;->j:Landroid/graphics/drawable/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->i:I

    .line 3
    iget-object v1, p0, Lh/a;->j:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lq1/e;

    .line 10
    invoke-virtual {v1}, Lq1/e;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a;->i:I

    .line 3
    iget-object v1, p0, Lh/a;->j:Landroid/graphics/drawable/Animatable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lq1/e;

    .line 10
    invoke-virtual {v1}, Lq1/e;->stop()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

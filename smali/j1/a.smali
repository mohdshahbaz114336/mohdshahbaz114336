.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj1/a;->b:I

    .line 6
    iput-object p3, p0, Lj1/a;->e:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lj1/a;->c:I

    .line 10
    iput-object p4, p0, Lj1/a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj1/a;->b:I

    .line 3
    iget-object v1, p0, Lj1/a;->d:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lj1/a;->c:I

    .line 7
    iget-object v3, p0, Lj1/a;->e:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lj1/d;

    .line 14
    invoke-interface {v3, v2, v1}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lj1/b;

    .line 20
    iget-object v0, v3, Lj1/b;->b:Lj1/d;

    .line 22
    invoke-interface {v0, v2, v1}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

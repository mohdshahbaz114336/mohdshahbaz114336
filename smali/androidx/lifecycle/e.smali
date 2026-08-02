.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/e;->a:I

    iput-object p1, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/lifecycle/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/e;->a:I

    iput-object p1, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/e;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 12
    throw v1

    .line 13
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/s;)V

    .line 24
    check-cast v2, Landroidx/lifecycle/q0;

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/q0;->b()V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    check-cast v2, [Landroidx/lifecycle/i;

    .line 61
    array-length p1, v2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-gtz p1, :cond_2

    .line 65
    array-length p1, v2

    .line 66
    if-gtz p1, :cond_1

    .line 68
    return-void

    .line 69
    :cond_1
    aget-object p1, v2, p2

    .line 71
    throw v1

    .line 72
    :cond_2
    aget-object p1, v2, p2

    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

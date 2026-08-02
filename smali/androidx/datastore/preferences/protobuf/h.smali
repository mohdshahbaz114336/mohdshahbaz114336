.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lh1/a;

    .line 8
    invoke-direct {p1}, Lh1/a;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_1
    new-instance p1, Le1/l0;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Le1/l0;-><init>(Z)V

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/u0;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/r0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/r0;-><init>()V

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

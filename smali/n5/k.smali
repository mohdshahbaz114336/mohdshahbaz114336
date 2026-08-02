.class public final Ln5/k;
.super Ln5/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ln5/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/k;->f:I

    .line 1
    iget-object p1, p1, Ln5/l;->c:Ljava/util/AbstractMap;

    check-cast p1, Ln5/o;

    invoke-direct {p0, p1}, Ln5/m;-><init>(Ln5/o;)V

    return-void
.end method

.method public constructor <init>(Ln5/l;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ln5/k;->f:I

    .line 2
    iget-object p1, p1, Ln5/l;->c:Ljava/util/AbstractMap;

    check-cast p1, Ln5/o;

    invoke-direct {p0, p1}, Ln5/m;-><init>(Ln5/o;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/k;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ln5/m;->a()Ln5/n;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ln5/n;->g:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ln5/m;->a()Ln5/n;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

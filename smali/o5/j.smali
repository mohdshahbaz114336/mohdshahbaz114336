.class public final Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo5/j;->b:I

    .line 6
    iput-object p2, p0, Lo5/j;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 3

    .line 1
    iget v0, p0, Lo5/j;->b:I

    .line 3
    iget-object v1, p0, Lo5/j;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p2, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    new-instance v2, Lo5/l;

    .line 17
    check-cast v1, Ll5/y;

    .line 19
    invoke-direct {v2, p1, v1}, Lo5/l;-><init>(Ll5/n;Ll5/y;)V

    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_0
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 25
    const-class p2, Ljava/lang/Number;

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lo5/k;

    .line 32
    :cond_1
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk0/a1;->a:I

    .line 6
    iput-object p2, p0, Lk0/a1;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lk0/a1;->a:I

    .line 3
    iget-object v1, p0, Lk0/a1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lt6/p;

    .line 13
    const-string v0, "block"

    .line 15
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lz6/c;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v0, v1}, La6/r0;->D(Ljava/lang/Object;Lm6/e;Lt6/p;)Lm6/e;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lz6/c;->e:Lm6/e;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    const-string v0, "<this>"

    .line 34
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lk0/c1;

    .line 39
    invoke-direct {v0, v1}, Lk0/c1;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp1/g;
.super Lp1/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lp1/g;->a:I

    .line 6
    iput-object p1, p0, Lp1/g;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lp1/g;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp1/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/g;->a:I

    .line 3
    iget-object v1, p0, Lp1/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp1/q;

    .line 10
    invoke-virtual {v1}, Lp1/q;->z()V

    .line 13
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lp/b;

    .line 19
    iget-object v0, p0, Lp1/g;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lp1/s;

    .line 23
    iget-object v0, v0, Lp1/s;->c:Landroid/view/ViewGroup;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 41
    sget-object v0, Lp1/y;->a:Lp1/b0;

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0, v1, v2}, Lp1/a0;->w(Landroid/view/View;F)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

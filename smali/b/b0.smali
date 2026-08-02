.class public final synthetic Lb/b0;
.super Lu6/g;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILb/c0;)V
    .locals 1

    .line 1
    iput p1, p0, Lb/b0;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lu6/g;-><init>(Lb/c0;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lu6/g;-><init>(Lb/c0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget-object v1, p0, Lu6/b;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lb/b0;->j:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    packed-switch v2, :pswitch_data_1

    .line 13
    check-cast v1, Lb/c0;

    .line 15
    invoke-virtual {v1}, Lb/c0;->d()V

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Lb/c0;

    .line 21
    invoke-virtual {v1}, Lb/c0;->d()V

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 28
    check-cast v1, Lb/c0;

    .line 30
    invoke-virtual {v1}, Lb/c0;->d()V

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    check-cast v1, Lb/c0;

    .line 36
    invoke-virtual {v1}, Lb/c0;->d()V

    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

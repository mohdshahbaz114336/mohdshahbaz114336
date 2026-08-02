.class public final Ll5/j;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll5/j;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt5/a;->m()D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lt5/a;->m()D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lt5/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll5/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0, p1, p2}, Ll5/j;->d(Lt5/b;Ljava/lang/Number;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0, p1, p2}, Ll5/j;->d(Lt5/b;Ljava/lang/Number;)V

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

.method public final d(Lt5/b;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget v0, p0, Ll5/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v0

    .line 16
    float-to-double v1, v0

    .line 17
    invoke-static {v1, v2}, Ll5/n;->a(D)V

    .line 20
    instance-of v1, p2, Ljava/lang/Float;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    if-nez p2, :cond_2

    .line 35
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ll5/n;->a(D)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lt5/b;->l(D)V

    .line 49
    :goto_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

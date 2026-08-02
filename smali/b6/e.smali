.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/g;


# direct methods
.method public synthetic constructor <init>(Lb6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/e;->b:I

    .line 6
    iput-object p1, p0, Lb6/e;->c:Lb6/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/e;->b:I

    .line 3
    iget-object v1, p0, Lb6/e;->c:Lb6/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lb6/g;->Y:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v1, Lb6/g;->W:La6/f;

    .line 23
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ly5/i;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, v1, Lb6/g;->W:La6/f;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, p1, Ly5/i;->b:Ljava/math/BigDecimal;

    .line 38
    iput-object v1, v0, La6/f;->i:Ljava/math/BigDecimal;

    .line 40
    iget-object p1, p1, Ly5/i;->c:Ljava/math/BigDecimal;

    .line 42
    iput-object p1, v0, La6/f;->j:Ljava/math/BigDecimal;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Ll1/u0;->e(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p1, Lb6/g;->Y:I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, v1, Lb6/g;->W:La6/f;

    .line 61
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget p1, Lb6/g;->Y:I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

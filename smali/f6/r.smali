.class public final synthetic Lf6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Lf6/s;


# direct methods
.method public synthetic constructor <init>(Lf6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/r;->b:Lf6/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lf6/r;->b:Lf6/s;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lf6/s;->m0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 9
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 12
    iget-object p1, v0, Lf6/s;->l0:La6/u0;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lf6/s;->m0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 25
    invoke-virtual {v1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 28
    iget-object v1, v0, Lf6/s;->l0:La6/u0;

    .line 30
    invoke-virtual {v1, p1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, v0, Lf6/s;->m0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 41
    const v0, 0x7f13011c

    .line 44
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

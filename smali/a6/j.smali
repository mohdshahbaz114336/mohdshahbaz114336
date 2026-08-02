.class public final La6/j;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:La6/k;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(La6/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/j;->A:La6/k;

    .line 3
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0a032a

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, La6/j;->v:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f0a02e7

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, La6/j;->w:Landroid/widget/TextView;

    .line 28
    const p1, 0x7f0a02f6

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, La6/j;->x:Landroid/widget/TextView;

    .line 39
    const p1, 0x7f0a019e

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, La6/j;->y:Landroid/widget/ImageView;

    .line 50
    const p1, 0x7f0a00f6

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La6/j;->z:Landroid/view/View;

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/j;->A:La6/k;

    .line 3
    iget-object v0, p1, La6/k;->i:La3/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p1, La6/k;->i:La3/b;

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 26
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "ed.f_acc_detail.rec"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lb6/d;

    .line 47
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "e.f_acc_detail.click_rec"

    .line 53
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_0
    return-void
.end method

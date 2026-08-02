.class public final La6/r;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:La6/x;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Ly5/a;


# direct methods
.method public constructor <init>(La6/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/r;->A:La6/x;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/r;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/r;->w:Landroid/widget/TextView;

    const p1, 0x7f0a02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/r;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0304

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/r;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, La6/r;->A:La6/x;

    .line 3
    iget-object v0, p1, La6/x;->f:La3/b;

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
    iget-object p1, p1, La6/x;->f:La3/b;

    .line 16
    iget-object v0, p0, La6/r;->z:Ly5/a;

    .line 18
    new-instance v11, Ly5/a;

    .line 20
    iget-object v1, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 22
    invoke-static {v1}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v0, Ly5/a;->c:D

    .line 28
    iget-wide v5, v0, Ly5/a;->d:D

    .line 30
    iget-object v7, v0, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 32
    iget-object v8, v0, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 34
    iget-object v9, v0, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 36
    iget-object v10, v0, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 38
    move-object v1, v11

    .line 39
    invoke-direct/range {v1 .. v10}, Ly5/a;-><init>(Lcom/raha/app/mymoney/model/Account;DDLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "ed.f_analysis.acc_data"

    .line 52
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    iget-object p1, p1, La3/b;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Lb6/k;

    .line 59
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "e.f_analysis.click_acc"

    .line 65
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    :cond_0
    return-void
.end method

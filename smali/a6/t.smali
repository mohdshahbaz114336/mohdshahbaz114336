.class public final La6/t;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ly5/e;

.field public final synthetic B:La6/x;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/raha/app/mymoney/widget/ProgressBar;


# direct methods
.method public constructor <init>(La6/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/t;->B:La6/x;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/t;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a031c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t;->w:Landroid/widget/TextView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0251

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/widget/ProgressBar;

    iput-object p1, p0, La6/t;->z:Lcom/raha/app/mymoney/widget/ProgressBar;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, La6/t;->B:La6/x;

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
    iget-object v0, p0, La6/t;->A:Ly5/e;

    .line 18
    new-instance v1, Ly5/e;

    .line 20
    iget-object v2, v0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 22
    invoke-static {v2}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v0, Ly5/e;->c:D

    .line 28
    iget-object v0, v0, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Ly5/e;-><init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "ed.f_analysis.cat_data"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-object p1, p1, La3/b;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lb6/k;

    .line 50
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "e.f_analysis.click_cat"

    .line 56
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_0
    return-void
.end method

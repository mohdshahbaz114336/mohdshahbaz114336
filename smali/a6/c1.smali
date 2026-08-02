.class public final La6/c1;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic B:La6/u0;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La6/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c1;->B:La6/u0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/c1;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/c1;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0323

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/c1;->x:Landroid/widget/TextView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/c1;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0318

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/c1;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0328

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/c1;->A:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, La6/c1;->B:La6/u0;

    .line 10
    iget-object v1, v0, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 12
    check-cast v1, Lz5/s;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly5/k;

    .line 22
    iget-object v0, v0, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 24
    check-cast v0, Lz5/s;

    .line 26
    iget-object p1, p1, Ly5/k;->a:Lcom/raha/app/mymoney/model/Record;

    .line 28
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget v1, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->L:I

    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, v0, Lz5/s;->b:Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->A(Lcom/raha/app/mymoney/model/Record;Z)V

    .line 43
    :cond_0
    return-void
.end method

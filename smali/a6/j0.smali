.class public final La6/j0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final synthetic z:La6/k0;


# direct methods
.method public constructor <init>(La6/k0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/j0;->z:La6/k0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/j0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/j0;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a0098

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0a0330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La6/j0;->x:Landroid/widget/TextView;

    const v0, 0x7f0a00f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La6/j0;->y:Landroid/view/View;

    const v0, 0x7f0a0068

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/j0;->z:La6/k0;

    .line 3
    iget-object v1, v0, La6/k0;->h:Lb6/p;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x7f0a0098

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, La6/k0;->h:Lb6/p;

    .line 25
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, La6/y;->j(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    .line 35
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p1}, Lb6/p;->k(Lcom/raha/app/mymoney/model/Category;Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v0, La6/k0;->h:Lb6/p;

    .line 45
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    .line 55
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lb6/p;->h(Lcom/raha/app/mymoney/model/Category;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

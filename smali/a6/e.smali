.class public final La6/e;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:La6/f;


# direct methods
.method public constructor <init>(La6/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/e;->y:La6/f;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/e;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/e;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/e;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0098

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/e;->y:La6/f;

    .line 3
    iget-object v1, v0, La6/f;->h:La3/b;

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
    iget-object v1, v0, La6/f;->h:La3/b;

    .line 25
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, La6/y;->j(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 35
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 42
    invoke-virtual {v1, v0, p1}, La3/b;->p(Lcom/raha/app/mymoney/model/Account;Landroid/view/View;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, La6/f;->h:La3/b;

    .line 48
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 58
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, La3/b;->n(Lcom/raha/app/mymoney/model/Account;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

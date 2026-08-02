.class public final La6/d;
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
    .locals 1

    .line 1
    iput-object p1, p0, La6/d;->y:La6/f;

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
    iput-object p1, p0, La6/d;->v:Landroid/widget/TextView;

    .line 17
    sget v0, Ld6/k;->i:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 25
    move-result v0

    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 31
    const p1, 0x7f0a0323

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 40
    sget v0, Ld6/k;->i:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    const p1, 0x7f0a019e

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    iput-object p1, p0, La6/d;->w:Landroid/widget/ImageView;

    .line 56
    const/16 v0, 0x40

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 61
    const p1, 0x7f0a02e7

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 70
    iput-object p1, p0, La6/d;->x:Landroid/widget/TextView;

    .line 72
    sget v0, Ld6/k;->i:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const p1, 0x7f0a0098

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageButton;

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/d;->y:La6/f;

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

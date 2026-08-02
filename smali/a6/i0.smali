.class public final La6/i0;
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
    iput-object p1, p0, La6/i0;->z:La6/k0;

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
    iput-object p1, p0, La6/i0;->v:Landroid/widget/TextView;

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
    const p1, 0x7f0a019e

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    iput-object p1, p0, La6/i0;->w:Landroid/widget/ImageView;

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 47
    const p1, 0x7f0a0098

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 56
    const v0, 0x7f0a0330

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, La6/i0;->x:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a00f6

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, La6/i0;->y:Landroid/view/View;

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i0;->z:La6/k0;

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

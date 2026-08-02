.class public final La6/f0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/raha/app/mymoney/widget/BudgetBar;

.field public final synthetic y:La6/h0;


# direct methods
.method public constructor <init>(La6/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/f0;->y:La6/h0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/f0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/f0;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a0098

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0a00a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/widget/BudgetBar;

    iput-object v0, p0, La6/f0;->x:Lcom/raha/app/mymoney/widget/BudgetBar;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/f0;->y:La6/h0;

    .line 3
    iget-object v1, v0, La6/h0;->h:La3/b;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x7f0a0098

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, v0, La6/h0;->h:La3/b;

    .line 25
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, La6/y;->j(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    .line 35
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, La3/b;->c:Ljava/lang/Object;

    .line 41
    check-cast v2, Lb6/o;

    .line 43
    iget-object v2, v2, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    .line 50
    iget-object v2, v1, La3/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v2, Lb6/o;

    .line 54
    iget-object v2, v2, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 60
    :cond_0
    iget-object v2, v1, La3/b;->c:Ljava/lang/Object;

    .line 62
    check-cast v2, Lb6/o;

    .line 64
    new-instance v3, Landroid/widget/PopupMenu;

    .line 66
    iget-object v4, v1, La3/b;->c:Ljava/lang/Object;

    .line 68
    check-cast v4, Lb6/o;

    .line 70
    invoke-virtual {v4}, Le1/q;->n()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    iput-object v3, v2, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 79
    iget-object p1, v1, La3/b;->c:Ljava/lang/Object;

    .line 81
    check-cast p1, Lb6/o;

    .line 83
    iget-object p1, p1, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 85
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 88
    move-result-object p1

    .line 89
    iget-object v2, v1, La3/b;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, Lb6/o;

    .line 93
    iget-object v2, v2, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 95
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0f0001

    .line 102
    invoke-virtual {p1, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 105
    iget-object p1, v1, La3/b;->c:Ljava/lang/Object;

    .line 107
    check-cast p1, Lb6/o;

    .line 109
    iget-object p1, p1, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 111
    new-instance v2, Lb6/f;

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v1, v0, v3}, Lb6/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 120
    iget-object p1, v1, La3/b;->c:Ljava/lang/Object;

    .line 122
    check-cast p1, Lb6/o;

    .line 124
    iget-object p1, p1, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, v0, La6/h0;->h:La3/b;

    .line 132
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    .line 142
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, La3/b;->o(Lcom/raha/app/mymoney/model/Budget;)V

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

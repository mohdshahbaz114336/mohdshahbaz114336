.class public final La6/g0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final synthetic y:La6/h0;


# direct methods
.method public constructor <init>(La6/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/g0;->y:La6/h0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a013a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, La6/g0;->x:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/g0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/g0;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/g0;->y:La6/h0;

    .line 3
    iget-object v1, v0, La6/h0;->h:La3/b;

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
    move-result p1

    .line 18
    const v1, 0x7f0a007c

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iget-object p1, v0, La6/h0;->h:La3/b;

    .line 25
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    .line 35
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/raha/app/mymoney/model/Budget;

    .line 48
    new-instance v1, Ljava/util/Date;

    .line 50
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    move-result-wide v2

    .line 57
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 59
    iget-object v1, p1, La3/b;->c:Ljava/lang/Object;

    .line 61
    check-cast v1, Lb6/o;

    .line 63
    iget-wide v7, v1, Lb6/o;->V:J

    .line 65
    move-object v1, v0

    .line 66
    move-object v5, v6

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/raha/app/mymoney/model/Budget;-><init>(JLcom/raha/app/mymoney/model/Category;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "ed.f_bud.bud"

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    iget-object p1, p1, La3/b;->c:Ljava/lang/Object;

    .line 82
    check-cast p1, Lb6/o;

    .line 84
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "e.f_bud.click_add"

    .line 90
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, v0, La6/h0;->h:La3/b;

    .line 96
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    .line 106
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, La3/b;->o(Lcom/raha/app/mymoney/model/Budget;)V

    .line 113
    :cond_1
    :goto_0
    return-void
.end method

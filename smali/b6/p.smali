.class public final Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;
.implements Le6/h;
.implements Le1/n0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb6/p;->b:I

    .line 6
    iput-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1}, Lb6/p;->j(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p1}, Lb6/p;->j(Ljava/lang/Integer;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lb6/p;->b:I

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lc6/y;

    .line 15
    iget-object v1, v1, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lc6/h;

    .line 27
    iget-object v1, v1, Lc6/h;->h:Landroidx/lifecycle/b0;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le1/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Le1/a;

    .line 10
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    const v2, 0x7f0a012c

    .line 17
    invoke-virtual {v1, v2, p1, p2, v0}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Le1/a;->d(Z)I

    .line 24
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Le1/j0;

    .line 28
    invoke-virtual {p1}, Le1/j0;->z()V

    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cmd.box_load.set_text"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    const-string p1, "cmda.box_load.text"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lf6/l;

    .line 23
    iget-object v0, v0, Le1/q;->s:Le1/j0;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, v0, Le1/j0;->B:Z

    .line 30
    if-nez v1, :cond_3

    .line 32
    iget-boolean v0, v0, Le1/j0;->C:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    check-cast p2, Lf6/l;

    .line 39
    iget-object p2, p2, Lf6/l;->l0:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 50
    check-cast p2, Lf6/l;

    .line 52
    iput-object p1, p2, Lf6/l;->l0:Ljava/lang/String;

    .line 54
    iget-object p2, p2, Lf6/l;->m0:Landroid/widget/TextView;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    nop

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 5
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 18
    invoke-static {v0, p2}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/math/BigDecimal;

    .line 23
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "ed.f_calc.amount"

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 38
    check-cast p2, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 40
    invoke-virtual {p2}, Le1/q;->p()Le1/j0;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "e.f_calc.change_amount"

    .line 46
    invoke-virtual {p2, v0, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 53
    invoke-virtual {p1}, Le1/q;->n()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f1300bb

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_0
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 72
    invoke-virtual {p1, p3}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z(Z)V

    .line 75
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Le1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    check-cast v0, Le1/j0;

    invoke-virtual {v0, p1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le1/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/j0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Le1/a;

    .line 12
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 15
    const/16 v0, 0x1003

    .line 17
    iput v0, v1, Le1/a;->f:I

    .line 19
    invoke-virtual {v1, p1}, Le1/a;->i(Le1/q;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Le1/a;->d(Z)I

    .line 26
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Le1/j0;

    .line 30
    invoke-virtual {p1}, Le1/j0;->z()V

    .line 33
    :cond_0
    return-void
.end method

.method public final h(Lcom/raha/app/mymoney/model/Category;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "ed.f_cat.cat"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lb6/w;

    .line 20
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "e.f_cat.click_cat"

    .line 26
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "ed.f_cat_choose.cat"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lb6/s;

    .line 44
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "e.f_cat_choose.select_cat"

    .line 50
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lb6/s;

    .line 57
    invoke-virtual {p1}, Lc3/j;->b0()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/raha/app/mymoney/model/Record;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "ed.f_trans.rec"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lb6/d0;

    .line 20
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "e.f_trans.click_rec"

    .line 26
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "ed.f_cat_detail.rec"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lb6/u;

    .line 44
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "e.f_cat_detail.click_rec"

    .line 50
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lc6/y;

    .line 10
    iget-object p1, p1, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lc6/y;

    .line 26
    iget-object p1, p1, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lc6/y;

    .line 40
    iget-object p1, p1, Lc6/y;->g:Landroidx/lifecycle/b0;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lc6/h;

    .line 58
    iget-object v0, v0, Lc6/h;->h:Landroidx/lifecycle/b0;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Lc6/h;

    .line 69
    iget-object p1, p1, Lc6/h;->h:Landroidx/lifecycle/b0;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/raha/app/mymoney/model/Category;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb6/w;

    .line 6
    iget-object v1, v1, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lb6/w;

    .line 12
    iget-object v0, v0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 17
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lb6/w;

    .line 21
    iget-object v0, v0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lb6/w;

    .line 31
    new-instance v1, Landroid/widget/PopupMenu;

    .line 33
    iget-object v2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Lb6/w;

    .line 37
    invoke-virtual {v2}, Le1/q;->n()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    iput-object v1, v0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 46
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 48
    check-cast p2, Lb6/w;

    .line 50
    iget-object p2, p2, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 52
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lb6/w;

    .line 60
    iget-object v0, v0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0f0003

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 74
    check-cast p2, Lb6/w;

    .line 76
    iget-object p2, p2, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 78
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const v0, 0x7f0a01e1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v0, 0x7f0a01ec

    .line 95
    :goto_0
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 98
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 100
    check-cast p2, Lb6/w;

    .line 102
    iget-object p2, p2, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 104
    new-instance v0, Lb6/f;

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, p1, v1}, Lb6/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 113
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 115
    check-cast p1, Lb6/w;

    .line 117
    iget-object p1, p1, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 119
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 122
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 5
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 16
    invoke-static {v0, p2}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/math/BigDecimal;

    .line 21
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 31
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    move-result v0

    .line 35
    const-string v1, "ed.f_calc.amount"

    .line 37
    if-gez v0, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 48
    check-cast p2, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 50
    invoke-virtual {p2}, Le1/q;->n()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f130107

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    :goto_0
    iget-object p2, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 71
    check-cast p2, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 73
    invoke-virtual {p2}, Le1/q;->p()Le1/j0;

    .line 76
    move-result-object p2

    .line 77
    const-string v0, "e.f_calc.change_amount"

    .line 79
    invoke-virtual {p2, v0, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final m(Le1/q;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Le1/a;

    .line 10
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 13
    const v0, 0x7f01002f

    .line 16
    iput v0, v1, Le1/a;->b:I

    .line 18
    const v0, 0x7f010032

    .line 21
    iput v0, v1, Le1/a;->c:I

    .line 23
    const v0, 0x7f01002e

    .line 26
    iput v0, v1, Le1/a;->d:I

    .line 28
    const v0, 0x7f010033

    .line 31
    iput v0, v1, Le1/a;->e:I

    .line 33
    const/4 v0, 0x2

    .line 34
    const v2, 0x7f0a012b

    .line 37
    invoke-virtual {v1, v2, p1, p2, v0}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 40
    if-eqz p3, :cond_1

    .line 42
    iget-boolean p1, v1, Le1/a;->h:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Le1/a;->g:Z

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v1, Le1/a;->i:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Le1/a;->d(Z)I

    .line 65
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Le1/j0;

    .line 69
    invoke-virtual {p1}, Le1/j0;->z()V

    .line 72
    return-void
.end method

.method public final n(Le1/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/j0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Le1/a;

    .line 12
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 15
    const/16 v0, 0x1003

    .line 17
    iput v0, v1, Le1/a;->f:I

    .line 19
    invoke-virtual {v1, p1}, Le1/a;->j(Le1/q;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Le1/a;->d(Z)I

    .line 26
    iget-object p1, p0, Lb6/p;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Le1/j0;

    .line 30
    invoke-virtual {p1}, Le1/j0;->z()V

    .line 33
    :cond_0
    return-void
.end method

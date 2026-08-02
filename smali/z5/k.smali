.class public final Lz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;
.implements Le6/e;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 3
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 5
    iget-wide v1, v0, Lc6/t;->q:J

    .line 7
    iget-object v3, v0, Lc6/t;->y:Landroidx/lifecycle/n0;

    .line 9
    cmp-long v4, v1, p1

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget-wide v1, v0, Lc6/t;->r:J

    .line 15
    cmp-long v4, v1, p3

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iput-wide p1, v0, Lc6/t;->q:J

    .line 21
    iput-wide p3, v0, Lc6/t;->r:J

    .line 23
    const-string v1, "t1"

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p1, "t2"

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3, p2, p1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lc6/t;->d()V

    .line 44
    :cond_1
    iget-wide p1, v0, Lc6/t;->s:J

    .line 46
    cmp-long p3, p1, p5

    .line 48
    if-eqz p3, :cond_2

    .line 50
    iput-wide p5, v0, Lc6/t;->s:J

    .line 52
    const-string p1, "b_t"

    .line 54
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v3, p2, p1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 63
    new-instance p2, Lc6/r;

    .line 65
    iget-wide p3, v0, Lc6/t;->s:J

    .line 67
    const/4 p5, 0x0

    .line 68
    iget-object p6, v0, Lc6/t;->A:Ld6/b;

    .line 70
    invoke-direct {p2, p5, p3, p4, p6}, Lc6/r;-><init>(IJLjava/lang/Object;)V

    .line 73
    new-instance p3, Lc6/p;

    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-direct {p3, v0, p4}, Lc6/p;-><init>(Lc6/t;I)V

    .line 79
    invoke-virtual {p1, p3, p2}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 82
    :cond_2
    return-void
.end method

.method public final b(Lcom/raha/app/mymoney/model/Account;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lf6/m;

    .line 7
    const v1, 0x7f1301ba

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1300fd

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f130235

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f13017b

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0xe

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {p2, p1}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Le1/u;->t:Le1/k;

    .line 47
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tag.box_msg"

    .line 53
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 69
    iget-object p2, p2, Lc6/t;->z:Lw5/n;

    .line 71
    if-eqz p2, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/raha/app/mymoney/model/Account;->setIgnored(Lcom/raha/app/mymoney/model/Account;Z)Lcom/raha/app/mymoney/model/Account;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 80
    new-instance v1, Lw5/h;

    .line 82
    iget-object v2, p2, Lw5/n;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Ld6/b;

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v2, p1, v3}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    .line 90
    new-instance p1, Lw5/g;

    .line 92
    const/16 v2, 0x9

    .line 94
    invoke-direct {p1, p2, v2}, Lw5/g;-><init>(Lw5/n;I)V

    .line 97
    invoke-virtual {v0, p1, v1}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/raha/app/mymoney/model/Category;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lf6/m;

    .line 7
    const v1, 0x7f1301bb

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1300fe

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f130235

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f13017b

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0xf

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {p2, p1}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Le1/u;->t:Le1/k;

    .line 47
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tag.box_msg"

    .line 53
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 69
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1, p2}, Lcom/raha/app/mymoney/model/Category;->setIgnored(Lcom/raha/app/mymoney/model/Category;Z)Lcom/raha/app/mymoney/model/Category;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 79
    new-instance v1, Lw5/j;

    .line 81
    iget-object v2, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Ld6/b;

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v1, v2, p1, v3}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    .line 89
    new-instance p1, Lw5/g;

    .line 91
    const/16 v2, 0xc

    .line 93
    invoke-direct {p1, v0, v2}, Lw5/g;-><init>(Lw5/n;I)V

    .line 96
    invoke-virtual {p2, p1, v1}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "e.box_display_options.change_ops"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "e.f_acc.click_restore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "e.f_bud.click_bud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "e.f_bud.click_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "e.f_acc.click_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "e.f_acc.click_acc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "e.f_bud.click_copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "e.box_edit.press_ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "e.f_bud.click_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "e.f_cat.click_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "e.f_cat.click_restore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "e.box_edit.press_pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "e.f_cat_detail.click_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "e.card_rec.click_edit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "e.f_all_rec.click_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "e.f_acc.click_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "e.f_cat.click_ignore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "e.f_bud.click_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "e.f_cat.click_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "e.f_acc.click_ignore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "e.box_copy_bud.click_copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "e.f_acc.click_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "e.box_q_guide.click_finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "e.f_cat.click_cat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "e.f_cat.click_add"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "e.f_acc_detail.click_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "e.f_analysis.click_cat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "e.f_analysis.click_acc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "e.box_rating.press_pos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "e.box_rating.press_ntr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "e.box_rating.press_neg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1f
    const-string v2, "e.box_bud.press_set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_20
    const-string v2, "e.box_msg.press_pos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_21
    const-string v2, "e.box_msg.press_neg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_22
    const-string v2, "e.box_display_options.click_pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_23
    const-string v2, "e.f_trans.click_rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_24
    const-string v2, "e.box_q_guide.click_skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_25
    const-string v2, "e.card_rec.click_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x0

    :goto_1
    const-string v2, "key_internal_call"

    const-string v5, "ed.card_rec.rec"

    const-class v11, Landroid/os/Parcelable;

    const-string v15, "tag.f_all_rec"

    const-string v4, "arg_mode"

    const-string v8, "tag.box_bud"

    const-string v9, "arg"

    const-string v12, "tag.f_cat_detail"

    const-class v3, Ly5/e;

    const-string v10, "arg_asc"

    const-string v7, "ed.f_bud.bud"

    const-string v13, "tag.box_msg"

    const-string v6, "tag.box_edit"

    const-class v14, Lcom/raha/app/mymoney/model/Budget;

    move-object/from16 v19, v13

    const-class v13, Lcom/raha/app/mymoney/model/Record;

    move-object/from16 v20, v2

    const-class v2, Lcom/raha/app/mymoney/model/Category;

    move-object/from16 v21, v5

    const-string v5, "ed.f_cat.cat"

    move-object/from16 v22, v13

    const-class v13, Lcom/raha/app/mymoney/model/Account;

    move-object/from16 v23, v2

    const-string v2, "ed.f_acc.acc"

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v5, p0

    iget-object v11, v5, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {v1, v0, v2}, Lz5/k;->b(Lcom/raha/app/mymoney/model/Account;Z)V

    goto/16 :goto_d

    :pswitch_1
    const-string v0, "ed.f_bud.cat_data"

    invoke-static {v1, v0, v3}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly5/e;

    const-string v0, "ed.f_bud.bud_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v13, :cond_3b

    .line 3
    iget-object v2, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    move-result-wide v14

    invoke-static {v0, v1}, Ld6/l;->s(J)J

    move-result-wide v16

    const-string v18, "m"

    invoke-static/range {v13 .. v18}, Lb6/u;->c0(Ly5/e;JJLjava/lang/String;)Lb6/u;

    move-result-object v0

    .line 6
    iget-object v1, v2, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 7
    invoke-virtual {v2, v12}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 8
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 9
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v12}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 11
    :pswitch_2
    invoke-static {v1, v7, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    if-eqz v0, :cond_3b

    .line 12
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lf6/a;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lf6/a;-><init>(Lcom/raha/app/mymoney/model/Budget;I)V

    sget v0, Lf6/b;->p0:I

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lf6/b;

    invoke-direct {v2}, Lf6/b;-><init>()V

    invoke-virtual {v2, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 17
    invoke-virtual {v1, v8}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 18
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 19
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v8}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 21
    :pswitch_3
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 22
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3, v0, v0}, Lf6/k;->b0(IZLcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Lf6/k;

    move-result-object v0

    .line 25
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 26
    invoke-virtual {v2, v6}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 27
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 28
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v6}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 30
    :pswitch_4
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 31
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget v2, Lb6/i;->u0:I

    .line 34
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "arg_acc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lb6/i;

    invoke-direct {v0}, Lb6/i;-><init>()V

    invoke-virtual {v0, v2}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 35
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 36
    invoke-virtual {v2, v15}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 37
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 38
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v15}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 40
    :pswitch_5
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lf6/d;

    invoke-direct {v1}, Lf6/d;-><init>()V

    .line 43
    iget-object v0, v0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v0, Le1/u;->t:Le1/k;

    .line 44
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    move-result-object v2

    const-string v3, "tag.box_copy_bud"

    .line 45
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 46
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 47
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_6
    const-string v0, "ed.box_edit.token"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ed.box_edit.name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "ed.box_edit.initial"

    const/16 v6, 0x21

    if-le v3, v6, :cond_26

    .line 50
    invoke-static {v1, v4}, Lb/o;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_26
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 51
    :goto_3
    check-cast v3, Ljava/math/BigDecimal;

    const-string v4, "ed.box_edit.icon_val"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "ed.box_edit.type"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "ed.box_edit.extra"

    move-object/from16 v9, v25

    invoke-static {v1, v8, v9}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_7
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Category;->setName(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld6/c;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    .line 52
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 53
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 54
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 55
    new-instance v3, Lw5/j;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, v6}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 56
    :pswitch_8
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Category;->setName(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld6/c;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    invoke-virtual {v1, v4}, Lcom/raha/app/mymoney/model/Category;->setType(I)V

    .line 57
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 58
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 59
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 60
    new-instance v3, Lw5/j;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 61
    :pswitch_9
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Account;->setName(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld6/c;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/raha/app/mymoney/model/Account;->setInitial(Ljava/math/BigDecimal;)V

    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    .line 62
    :cond_27
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 63
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 64
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 65
    new-instance v3, Lw5/h;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, v6}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 66
    :pswitch_a
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Account;->setName(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ld6/c;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    if-eqz v3, :cond_28

    invoke-virtual {v1, v3}, Lcom/raha/app/mymoney/model/Account;->setInitial(Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v3}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    .line 67
    :cond_28
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 68
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 69
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 70
    new-instance v3, Lw5/h;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 71
    :pswitch_b
    invoke-static {v1, v7, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    if-eqz v0, :cond_3b

    .line 72
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Lf6/a;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Lf6/a;-><init>(Lcom/raha/app/mymoney/model/Budget;I)V

    sget v0, Lf6/b;->p0:I

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lf6/b;

    invoke-direct {v2}, Lf6/b;-><init>()V

    invoke-virtual {v2, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 77
    invoke-virtual {v1, v8}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 78
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 79
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v8}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 81
    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 82
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v3, v0, v0}, Lf6/k;->c0(IZLcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Lf6/k;

    move-result-object v0

    .line 85
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 86
    invoke-virtual {v2, v6}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 87
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 88
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v6}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_d
    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 90
    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 91
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    const/4 v2, 0x0

    .line 92
    :goto_4
    invoke-virtual {v1, v0, v2}, Lz5/k;->c(Lcom/raha/app/mymoney/model/Category;Z)V

    goto/16 :goto_d

    :pswitch_e
    const v0, 0x7f130128

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v11, v0, v1}, Lz5/c;->z(Ljava/lang/String;I)V

    goto/16 :goto_d

    :pswitch_f
    const-string v0, "ed.f_cat_detail.rec"

    move-object/from16 v2, v22

    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 93
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :goto_5
    sget v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 96
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I(Lcom/raha/app/mymoney/model/Record;)V

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .line 97
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 98
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ex_rec"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->M:Ld/e;

    if-eqz v0, :cond_3b

    move-object/from16 v3, v20

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    invoke-virtual {v0, v2}, Ld/e;->C1(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_11
    move-object/from16 v2, v22

    const-string v0, "ed.f_all_rec.rec"

    .line 104
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 105
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 107
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    const/4 v3, 0x1

    .line 109
    invoke-static {v2, v3, v0, v0}, Lf6/k;->b0(IZLcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Lf6/k;

    move-result-object v0

    .line 110
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 111
    invoke-virtual {v2, v6}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 112
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 113
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v6}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_13
    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 115
    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 116
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 117
    :pswitch_14
    invoke-static {v1, v7, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    if-eqz v0, :cond_3b

    .line 118
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 119
    new-instance v2, Lf6/m;

    .line 120
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    const v3, 0x7f1301bf

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f130100

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f130235

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f13017b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    move-result-object v0

    .line 122
    iget-object v1, v1, Le1/u;->t:Le1/k;

    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v2

    move-object/from16 v3, v19

    .line 123
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 124
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_15
    move-object/from16 v3, v19

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 126
    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 127
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 128
    new-instance v2, Lf6/m;

    .line 129
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    const v4, 0x7f1301b8

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1300fc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f130235

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f13017b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    move-result-object v0

    .line 131
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 132
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 134
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 135
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 137
    :pswitch_16
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 138
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v3, v19

    .line 139
    invoke-static {v1, v2, v13}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 140
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 141
    new-instance v2, Lf6/m;

    .line 142
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    const v4, 0x7f1301b7

    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1300f9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f130235

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f13017b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    move-result-object v0

    .line 144
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 145
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 147
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 148
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 150
    :pswitch_18
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 151
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_qguide_visited"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :pswitch_19
    const-string v0, "ed.box_display_options.ops"

    const-class v2, Lf6/h;

    .line 153
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf6/h;

    .line 154
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3b

    .line 155
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 156
    iget-boolean v2, v0, Lf6/h;->c:Z

    .line 157
    iget-boolean v3, v1, Lc6/t;->w:Z

    if-eq v3, v2, :cond_29

    .line 158
    iput-boolean v2, v1, Lc6/t;->w:Z

    .line 159
    sget-object v1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 160
    iget-object v1, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "key_show_total_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :cond_29
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 163
    iget-boolean v2, v0, Lf6/h;->d:Z

    .line 164
    iget-boolean v3, v1, Lc6/t;->x:Z

    if-eq v3, v2, :cond_2a

    .line 165
    iput-boolean v2, v1, Lc6/t;->x:Z

    .line 166
    sget-object v1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 167
    iget-object v1, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "key_carry_over_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    :cond_2a
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 170
    iget-object v2, v0, Lf6/h;->b:Ljava/lang/String;

    .line 171
    iget-object v3, v1, Lc6/t;->v:Ljava/lang/String;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    iput-object v2, v1, Lc6/t;->v:Ljava/lang/String;

    .line 173
    sget-object v1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 174
    iget-object v1, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "key_view_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_2b
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 177
    iget-object v2, v0, Lf6/h;->b:Ljava/lang/String;

    .line 178
    iget-object v3, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v2, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    iget-wide v3, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    invoke-static {v3, v4, v2}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->C:Le6/e;

    if-eqz v4, :cond_2c

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v6, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    move-object v12, v4

    check-cast v12, Lz5/k;

    move-wide/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Lz5/k;->a(JJJ)V

    :cond_2c
    iget-boolean v4, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    if-eqz v4, :cond_2d

    iget-object v2, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    const-string v1, "m"

    .line 180
    invoke-static {v3, v4, v3, v4, v1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_2d
    iget-object v1, v1, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 182
    invoke-static {v6, v7, v3, v4, v2}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2e
    :goto_6
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 185
    iget-boolean v2, v0, Lf6/h;->c:Z

    .line 186
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setShowTotalEnabled(Z)V

    .line 187
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 188
    iget-boolean v0, v0, Lf6/h;->d:Z

    .line 189
    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setCarryOverEnabled(Z)V

    goto/16 :goto_d

    :pswitch_1a
    move-object/from16 v0, v23

    move-object/from16 v2, v24

    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 190
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget v2, Lb6/i;->u0:I

    .line 193
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "arg_cat"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lb6/i;

    invoke-direct {v0}, Lb6/i;-><init>()V

    invoke-virtual {v0, v2}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 194
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 195
    invoke-virtual {v2, v15}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 196
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 197
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, v15}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 199
    invoke-static {v1, v2, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 200
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 202
    invoke-static {v2, v3, v0, v0}, Lf6/k;->c0(IZLcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Lf6/k;

    move-result-object v0

    .line 203
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 204
    invoke-virtual {v2, v6}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 205
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 206
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, v6}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1c
    move-object/from16 v2, v22

    const-string v0, "ed.f_acc_detail.rec"

    .line 208
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 209
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_1d
    const-string v0, "ed.f_analysis.cat_data"

    invoke-static {v1, v0, v3}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly5/e;

    if-eqz v13, :cond_3b

    .line 211
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 212
    iget-object v0, v0, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 213
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 214
    iget-wide v14, v1, Lc6/t;->q:J

    .line 215
    iget-wide v2, v1, Lc6/t;->r:J

    .line 216
    iget-object v1, v1, Lc6/t;->v:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-object/from16 v18, v1

    .line 217
    invoke-static/range {v13 .. v18}, Lb6/u;->c0(Ly5/e;JJLjava/lang/String;)Lb6/u;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 219
    invoke-virtual {v2, v12}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 220
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 221
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v12}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1e
    const-string v0, "ed.f_analysis.acc_data"

    const-class v2, Ly5/a;

    .line 223
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ly5/a;

    if-eqz v0, :cond_3b

    .line 224
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 225
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 226
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 227
    iget-wide v3, v2, Lc6/t;->q:J

    .line 228
    iget-wide v6, v2, Lc6/t;->r:J

    .line 229
    iget-object v2, v2, Lc6/t;->v:Ljava/lang/String;

    .line 230
    sget v8, Lb6/d;->v0:I

    .line 231
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "arg_dat"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_t1"

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "arg_t2"

    invoke-virtual {v8, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "arg_vm"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lb6/d;

    invoke-direct {v0}, Lb6/d;-><init>()V

    invoke-virtual {v0, v8}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 232
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_acc_detail"

    .line 233
    invoke-virtual {v2, v3}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 234
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 235
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 237
    :pswitch_1f
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld6/j;->c:Z

    if-eqz v1, :cond_2f

    sget v1, Ld6/j;->b:I

    add-int/lit8 v1, v1, -0x28

    sput v1, Ld6/j;->b:I

    .line 239
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_rate_count"

    sget v2, Ld6/j;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_2f
    :goto_7
    invoke-static {v11}, Ld6/k;->o(Lcom/raha/app/mymoney/ui/activity/MainActivity;)V

    goto/16 :goto_d

    .line 241
    :pswitch_20
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld6/j;->c:Z

    if-eqz v1, :cond_3b

    sget v1, Ld6/j;->b:I

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    sput v1, Ld6/j;->b:I

    .line 243
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_rate_count"

    sget v2, Ld6/j;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_d

    .line 244
    :pswitch_21
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld6/j;->c:Z

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    sput-boolean v1, Ld6/j;->c:Z

    .line 246
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_rate_allowed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_d

    :pswitch_22
    const-string v0, "ed.box_bud.data"

    const-class v2, Lf6/a;

    .line 247
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf6/a;

    if-eqz v0, :cond_3b

    iget v1, v0, Lf6/a;->c:I

    iget-object v0, v0, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    .line 248
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 249
    iget-object v1, v1, Lc6/t;->z:Lw5/n;

    if-eqz v1, :cond_3b

    .line 250
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 251
    new-instance v3, Lw5/i;

    iget-object v4, v1, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lw5/i;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Budget;I)V

    new-instance v0, Lw5/g;

    invoke-direct {v0, v1, v6}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v0, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    :cond_30
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3b

    .line 252
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 253
    iget-object v1, v1, Lc6/t;->z:Lw5/n;

    if-eqz v1, :cond_3b

    .line 254
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 255
    new-instance v3, Lw5/i;

    iget-object v4, v1, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0, v6}, Lw5/i;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Budget;I)V

    new-instance v0, Lw5/g;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v0, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    :pswitch_23
    move-object/from16 v3, v20

    move-object/from16 v9, v25

    const-string v0, "ed.box_msg.data"

    const-class v2, Lf6/m;

    .line 256
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf6/m;

    const-string v2, "ed.box_msg.extra"

    invoke-static {v1, v2, v9}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v0, :cond_3b

    iget v0, v0, Lf6/m;->b:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_39

    const/16 v2, 0xf

    if-eq v0, v2, :cond_38

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_d

    .line 257
    :pswitch_24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Ld6/d;->a:Ljava/lang/String;

    const-string v1, "contact.ananta.raha@gmail.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Feedback: MyMoney"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    sget-object v2, Ld6/d;->c:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nHello,\nI\'m using MyMoney. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13018a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 260
    :pswitch_25
    new-instance v0, Lm/k4;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lm/k4;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lm/k4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1301f2

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lm/k4;->c:Ljava/lang/Object;

    .line 263
    sget-object v1, Ld6/d;->b:Ljava/lang/String;

    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 264
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, v0, Lm/k4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm/k4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    const-string v4, "android.intent.extra.EMAIL"

    .line 265
    invoke-virtual {v0, v4, v2}, Lm/k4;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lm/k4;->d:Ljava/lang/Object;

    :cond_31
    iget-object v2, v0, Lm/k4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_32

    const-string v4, "android.intent.extra.CC"

    invoke-virtual {v0, v4, v2}, Lm/k4;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lm/k4;->e:Ljava/lang/Object;

    :cond_32
    iget-object v2, v0, Lm/k4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_33

    const-string v4, "android.intent.extra.BCC"

    invoke-virtual {v0, v4, v2}, Lm/k4;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lm/k4;->f:Ljava/lang/Object;

    :cond_33
    iget-object v2, v0, Lm/k4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_34

    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v0, Lm/k4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_8
    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v0, Lm/k4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, La0/x;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_34
    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lm/k4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v0, Lm/k4;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_8

    :cond_35
    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, La0/x;->c(Landroid/content/Intent;)V

    :goto_9
    iget-object v2, v0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lm/k4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 266
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 268
    :pswitch_26
    invoke-static {v11}, Ld6/k;->p(Lz5/c;)V

    goto/16 :goto_d

    :pswitch_27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_36

    const/high16 v1, 0x14000000

    const/4 v2, 0x0

    .line 270
    :goto_a
    invoke-static {v11, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_b

    :cond_36
    const/4 v2, 0x0

    const/high16 v1, 0x10000000

    goto :goto_a

    :goto_b
    const-string v1, "alarm"

    .line 271
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_37

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_37
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    :pswitch_28
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Budget;

    if-eqz v0, :cond_3b

    .line 272
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 273
    check-cast v1, Lcom/raha/app/mymoney/model/Budget;

    .line 274
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 275
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 276
    new-instance v3, Lw5/i;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v6}, Lw5/i;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Budget;I)V

    new-instance v1, Lw5/g;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 277
    :pswitch_29
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 278
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 279
    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    .line 280
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 281
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 282
    new-instance v3, Lw5/j;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v6}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 283
    :pswitch_2a
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 284
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 285
    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    .line 286
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 287
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 288
    new-instance v3, Lw5/h;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v6}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 289
    :pswitch_2b
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 290
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 291
    check-cast v1, Lcom/raha/app/mymoney/model/Record;

    .line 292
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    .line 293
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 294
    new-instance v3, Lw5/k;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v6}, Lw5/k;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Record;I)V

    new-instance v1, Lw5/g;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 295
    :cond_38
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Category;

    if-eqz v0, :cond_3b

    .line 296
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 297
    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    .line 298
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 299
    invoke-static {v1, v2}, Lcom/raha/app/mymoney/model/Category;->setIgnored(Lcom/raha/app/mymoney/model/Category;Z)Lcom/raha/app/mymoney/model/Category;

    move-result-object v1

    .line 300
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 301
    new-instance v3, Lw5/j;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, v6}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    .line 302
    :cond_39
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Account;

    if-eqz v0, :cond_3b

    .line 303
    iget-object v0, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 304
    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    .line 305
    iget-object v0, v0, Lc6/t;->z:Lw5/n;

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 306
    invoke-static {v1, v2}, Lcom/raha/app/mymoney/model/Account;->setIgnored(Lcom/raha/app/mymoney/model/Account;Z)Lcom/raha/app/mymoney/model/Account;

    move-result-object v1

    .line 307
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 308
    new-instance v3, Lw5/h;

    iget-object v4, v0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v4, Ld6/b;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v1, v6}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    new-instance v1, Lw5/g;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    :pswitch_2c
    const-string v0, "ed.box_msg.data"

    const-class v2, Lf6/m;

    .line 309
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf6/m;

    if-eqz v0, :cond_3b

    iget v0, v0, Lf6/m;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3b

    goto/16 :goto_7

    :pswitch_2d
    const v0, 0x7f130126

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v11, v0, v2}, Lz5/c;->z(Ljava/lang/String;I)V

    :pswitch_2e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ed.box_copy_bud.buds"

    const/16 v3, 0x21

    if-le v0, v3, :cond_3a

    .line 310
    invoke-static {v1, v2, v14}, Lb/o;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_3a
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_3b

    .line 311
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 312
    iget-wide v2, v1, Lc6/t;->s:J

    .line 313
    iget-object v4, v1, Lc6/t;->z:Lw5/n;

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Ld6/j;->e:Ljava/util/Locale;

    const-string v9, "MMMM, yyyy"

    .line 314
    invoke-static {v2, v3, v9, v8}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f13004b

    .line 315
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 316
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 317
    new-instance v6, Lw5/m;

    iget-object v7, v4, Lw5/n;->c:Ljava/lang/Object;

    check-cast v7, Ld6/b;

    invoke-direct {v6, v2, v3, v7, v0}, Lw5/m;-><init>(JLd6/b;Ljava/util/ArrayList;)V

    new-instance v0, Lw5/g;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, Lw5/g;-><init>(Lw5/n;I)V

    invoke-virtual {v1, v0, v6}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_d

    :pswitch_2f
    move-object/from16 v2, v22

    const-string v0, "ed.f_trans.rec"

    .line 318
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 319
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    .line 321
    :pswitch_30
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 322
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_qguide_visited"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :pswitch_31
    move-object/from16 v3, v19

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .line 324
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_3b

    .line 325
    iget-object v1, v11, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 326
    new-instance v2, Lf6/m;

    .line 327
    iget-object v1, v1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    const v4, 0x7f1301b9

    .line 328
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1301b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f130235

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f13017b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    move-result-object v0

    .line 329
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 330
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 332
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 333
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    :cond_3b
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7279c69a -> :sswitch_25
        -0x7172c34d -> :sswitch_24
        -0x63c3458f -> :sswitch_23
        -0x5ca06354 -> :sswitch_22
        -0x508b0b56 -> :sswitch_21
        -0x508b0292 -> :sswitch_20
        -0x3f770d94 -> :sswitch_1f
        -0x2cd665a0 -> :sswitch_1e
        -0x2cd663c4 -> :sswitch_1d
        -0x2cd65cdc -> :sswitch_1c
        -0x269184e6 -> :sswitch_1b
        -0x26917d91 -> :sswitch_1a
        -0x6a42224 -> :sswitch_19
        0x8a785b0 -> :sswitch_18
        0x8a78ce5 -> :sswitch_17
        0x9e7e6c7 -> :sswitch_16
        0x14c8df71 -> :sswitch_15
        0x18d44276 -> :sswitch_14
        0x1d6e5798 -> :sswitch_13
        0x23f02a3c -> :sswitch_12
        0x29a5ff81 -> :sswitch_11
        0x2c95a263 -> :sswitch_10
        0x3262928f -> :sswitch_f
        0x332fdcbb -> :sswitch_e
        0x378ed485 -> :sswitch_d
        0x3afacb27 -> :sswitch_c
        0x3bed4eea -> :sswitch_b
        0x3f15c01d -> :sswitch_a
        0x4189dd5a -> :sswitch_9
        0x473fb29f -> :sswitch_8
        0x4c4175ff -> :sswitch_7
        0x518ea6cb -> :sswitch_6
        0x57d4e47b -> :sswitch_5
        0x57d4e49b -> :sswitch_4
        0x65ba3e8b -> :sswitch_3
        0x65ba445b -> :sswitch_2
        0x6953b188 -> :sswitch_1
        0x77d6c72d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

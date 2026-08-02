.class public final La6/x;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:La3/b;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, La6/x;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, La6/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La6/x;->j:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, La6/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, La6/x;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La6/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, La6/x;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x7

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, La6/x;->d:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_c

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_c

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    if-le p1, v2, :cond_b

    .line 22
    iget-object v0, p0, La6/x;->i:Ljava/util/ArrayList;

    .line 24
    add-int/lit8 v1, p1, -0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly5/d;

    .line 32
    iget-object v1, p0, La6/x;->e:Ljava/lang/String;

    .line 34
    sget v5, Lcom/raha/app/mymoney/widget/CalendarRow;->Q:I

    .line 36
    iget v5, v0, Ly5/d;->a:I

    .line 38
    const-string v6, "w"

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const-string v7, "d"

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    iget v0, v0, Ly5/d;->b:I

    .line 52
    if-eq v5, v0, :cond_3

    .line 54
    if-eqz v6, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 60
    if-ne v5, v2, :cond_4

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-nez v6, :cond_5

    .line 67
    if-nez v1, :cond_5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    :cond_5
    const/4 v0, 0x1

    .line 72
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 74
    if-eq v0, v2, :cond_9

    .line 76
    if-eq v0, v3, :cond_8

    .line 78
    :goto_3
    if-le p1, v2, :cond_7

    .line 80
    const/4 p1, 0x6

    .line 81
    return p1

    .line 82
    :cond_7
    return v4

    .line 83
    :cond_8
    const/16 p1, 0x9

    .line 85
    return p1

    .line 86
    :cond_9
    const/16 p1, 0x8

    .line 88
    return p1

    .line 89
    :cond_a
    const/4 p1, 0x5

    .line 90
    return p1

    .line 91
    :cond_b
    return v3

    .line 92
    :cond_c
    if-le p1, v2, :cond_d

    .line 94
    return v1

    .line 95
    :cond_d
    return v2
.end method

.method public final f(Ll1/t1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, La6/x;->c(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const v9, 0x7f090005

    const/16 v10, 0x9

    const-string v11, "m"

    const/4 v12, 0x5

    const-string v14, "d"

    const-string v15, "w"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3a

    :pswitch_0
    instance-of v2, v1, La6/w;

    if-eqz v2, :cond_4e

    check-cast v1, La6/w;

    iget v2, v0, La6/x;->d:I

    .line 1
    iget-object v1, v1, La6/w;->v:Lcom/google/android/material/button/MaterialButton;

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v12, :cond_0

    goto/16 :goto_3a

    :cond_0
    const v2, 0x7f130021

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3a

    :cond_1
    const v2, 0x7f1300b1

    goto :goto_0

    :cond_2
    const v2, 0x7f13008b

    goto :goto_0

    :cond_3
    const v2, 0x7f1300b3

    goto :goto_0

    :cond_4
    const v2, 0x7f13008d

    goto :goto_0

    .line 3
    :pswitch_1
    instance-of v3, v1, La6/r;

    if-eqz v3, :cond_4e

    check-cast v1, La6/r;

    iget-object v3, v0, La6/x;->j:Ljava/util/ArrayList;

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a;

    .line 4
    iput-object v2, v1, La6/r;->z:Ly5/a;

    .line 5
    iget-object v3, v2, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 6
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result v4

    iget-object v5, v1, La6/r;->v:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, La6/r;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ly5/a;->e:Ljava/math/BigDecimal;

    invoke-static {v3, v7}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, La6/r;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Ly5/a;->f:Ljava/math/BigDecimal;

    invoke-static {v2, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, La6/r;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 7
    :pswitch_2
    instance-of v3, v1, La6/v;

    if-eqz v3, :cond_4e

    iget v3, v0, La6/x;->d:I

    if-eq v3, v4, :cond_6

    if-ne v3, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    check-cast v1, La6/v;

    iget-object v5, v0, La6/x;->i:Ljava/util/ArrayList;

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/d;

    iget-object v5, v0, La6/x;->e:Ljava/lang/String;

    .line 8
    iget v9, v2, Ly5/d;->a:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 9
    :goto_3
    iget-object v1, v1, La6/v;->v:Lcom/raha/app/mymoney/widget/CalendarRow;

    iget v10, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->t:I

    if-nez v10, :cond_8

    .line 10
    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->u:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->v:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->w:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->x:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->y:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->z:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->A:Lcom/raha/app/mymoney/widget/CalendarCell;

    :goto_4
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    if-ne v10, v7, :cond_9

    :goto_5
    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->B:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->C:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->D:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->E:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->F:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->G:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->H:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->u:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->v:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->w:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->x:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->y:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->z:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->A:Lcom/raha/app/mymoney/widget/CalendarCell;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_6
    sget-object v12, Ld6/j;->e:Ljava/util/Locale;

    .line 11
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iget-object v13, v2, Ly5/d;->e:Ljava/util/ArrayList;

    const/4 v8, 0x7

    if-nez v10, :cond_c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/i;

    .line 12
    iget-wide v9, v4, Ly5/i;->a:J

    .line 13
    invoke-virtual {v12, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v7

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_8

    .line 14
    :pswitch_3
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->A:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_4
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->z:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_5
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->y:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_6
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->x:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_7
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->w:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_8
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->v:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_8

    :pswitch_9
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->u:Lcom/raha/app/mymoney/widget/CalendarCell;

    :goto_8
    if-eqz v5, :cond_b

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v9, Le6/b;

    invoke-direct {v9, v5, v4, v3}, Le6/b;-><init>(Lcom/raha/app/mymoney/widget/CalendarCell;Ly5/i;Z)V

    invoke-virtual {v5, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    move/from16 v16, v9

    .line 17
    iget-wide v8, v2, Ly5/d;->d:J

    if-ne v10, v7, :cond_10

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v4, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    move-object v11, v5

    :cond_e
    iget-wide v4, v2, Ly5/d;->c:J

    invoke-static {v4, v5, v8, v9, v11}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/i;

    .line 18
    iget-wide v8, v4, Ly5/i;->a:J

    .line 19
    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x7

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v7

    packed-switch v8, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_a

    .line 20
    :pswitch_a
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->H:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_b
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->G:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_c
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->F:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_d
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->E:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_e
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->D:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_f
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->C:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_a

    :pswitch_10
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->B:Lcom/raha/app/mymoney/widget/CalendarCell;

    :goto_a
    if-eqz v5, :cond_f

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v8, Le6/b;

    invoke-direct {v8, v5, v4, v3}, Le6/b;-><init>(Lcom/raha/app/mymoney/widget/CalendarCell;Ly5/i;Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_10
    if-ne v10, v4, :cond_4e

    .line 23
    iget-object v2, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->I:Landroid/widget/TextView;

    sget-object v4, Ld6/j;->e:Ljava/util/Locale;

    const-string v5, "MMMM, yyyy"

    .line 24
    invoke-static {v8, v9, v5, v4}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/i;

    .line 26
    iget-wide v7, v4, Ly5/i;->a:J

    .line 27
    invoke-virtual {v12, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x7

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move/from16 v8, v16

    add-int/lit8 v7, v7, -0x1

    if-ne v9, v8, :cond_11

    packed-switch v7, :pswitch_data_3

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    .line 28
    :pswitch_11
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->A:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_12
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->z:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_13
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->y:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_14
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->x:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_15
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->w:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_16
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->v:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_17
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->u:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :cond_11
    packed-switch v7, :pswitch_data_4

    goto :goto_c

    .line 29
    :pswitch_18
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->H:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_19
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->G:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_1a
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->F:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_1b
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->E:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_1c
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->D:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_1d
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->C:Lcom/raha/app/mymoney/widget/CalendarCell;

    goto :goto_d

    :pswitch_1e
    iget-object v7, v1, Lcom/raha/app/mymoney/widget/CalendarRow;->B:Lcom/raha/app/mymoney/widget/CalendarCell;

    :goto_d
    if-eqz v7, :cond_12

    .line 30
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v9, Le6/b;

    invoke-direct {v9, v7, v4, v3}, Le6/b;-><init>(Lcom/raha/app/mymoney/widget/CalendarCell;Ly5/i;Z)V

    invoke-virtual {v7, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    move/from16 v16, v8

    goto :goto_b

    .line 32
    :pswitch_1f
    instance-of v3, v1, La6/t;

    if-eqz v3, :cond_4e

    check-cast v1, La6/t;

    iget-object v3, v0, La6/x;->g:Ljava/util/ArrayList;

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    .line 33
    iput-object v2, v1, La6/t;->A:Ly5/e;

    .line 34
    iget-object v3, v2, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 35
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, La6/t;->v:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-wide v8, v2, Ly5/e;->c:D

    .line 37
    invoke-static {v8, v9}, Ld6/a;->c(D)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, La6/t;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, v2, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 39
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v8

    if-ne v8, v4, :cond_13

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, La6/t;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v5

    if-ne v5, v4, :cond_14

    sget v4, Ld6/k;->d:I

    goto :goto_f

    :cond_14
    sget v4, Ld6/k;->c:I

    :goto_f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-wide v4, v2, Ly5/e;->c:D

    .line 41
    iget-object v2, v1, La6/t;->z:Lcom/raha/app/mymoney/widget/ProgressBar;

    invoke-virtual {v2, v4, v5}, Lcom/raha/app/mymoney/widget/ProgressBar;->setProgress(D)V

    iget-object v1, v1, La6/t;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3a

    .line 42
    :pswitch_20
    instance-of v2, v1, La6/q;

    if-eqz v2, :cond_4e

    check-cast v1, La6/q;

    iget-object v2, v0, La6/x;->j:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_16

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly5/a;

    new-instance v14, Lw1/c;

    int-to-float v15, v12

    .line 44
    iget-object v5, v13, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 45
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 46
    invoke-direct {v14, v15, v5, v13}, Lw1/i;-><init>(FFLjava/lang/Object;)V

    .line 47
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lw1/c;

    iget-object v14, v13, Ly5/a;->f:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    .line 48
    invoke-direct {v5, v15, v14, v13}, Lw1/i;-><init>(FFLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v13, "\u2026"

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    goto :goto_10

    .line 50
    :cond_16
    iget-object v1, v1, La6/q;->v:Lcom/raha/app/mymoney/widget/chart/BarChartLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu1/d;->f(Ly1/c;)V

    .line 51
    new-instance v2, Lw1/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f130088

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lw1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lw1/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1300ae

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v8}, Lw1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v5, 0x3f333333    # 0.7f

    iput v5, v2, Lw1/b;->w:F

    sget v8, Ld6/k;->d:I

    iput v8, v2, Lw1/b;->x:I

    const/16 v8, 0x48

    iput v8, v2, Lw1/b;->y:I

    const v10, -0x8fbd

    invoke-virtual {v2, v10}, Lw1/h;->j(I)V

    iput v5, v3, Lw1/b;->w:F

    sget v5, Ld6/k;->c:I

    iput v5, v3, Lw1/b;->x:I

    iput v8, v3, Lw1/b;->y:I

    const v5, -0x63339b

    invoke-virtual {v3, v5}, Lw1/h;->j(I)V

    new-instance v5, Lh6/a;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v8, Lh6/b;

    invoke-direct {v8, v11, v6}, Lh6/b;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lw1/a;

    new-array v12, v4, [Lw1/b;

    aput-object v2, v12, v6

    aput-object v3, v12, v7

    .line 54
    invoke-direct {v10, v12}, Lw1/g;-><init>([La2/b;)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v10, Lw1/a;->j:F

    iget-object v2, v10, Lw1/g;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2/b;

    check-cast v12, Lw1/h;

    .line 56
    iput-boolean v6, v12, Lw1/h;->j:Z

    goto :goto_12

    .line 57
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2/b;

    check-cast v12, Lw1/h;

    .line 58
    iput-boolean v7, v12, Lw1/h;->e:Z

    goto :goto_13

    .line 59
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/b;

    check-cast v3, Lw1/h;

    .line 60
    iput-object v5, v3, Lw1/h;->f:Lx1/c;

    goto :goto_14

    .line 61
    :cond_19
    invoke-virtual {v1, v10}, Lu1/d;->setData(Lw1/g;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lc0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v3

    .line 62
    iput-object v2, v3, Lv1/b;->d:Landroid/graphics/Typeface;

    const/4 v9, 0x4

    .line 63
    invoke-virtual {v3, v9, v7}, Lv1/a;->e(IZ)V

    .line 64
    iput-boolean v7, v3, Lv1/a;->x:Z

    const/4 v9, 0x0

    iput v9, v3, Lv1/a;->A:F

    iget v12, v3, Lv1/a;->z:F

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, v3, Lv1/a;->B:F

    iget v9, v10, Lw1/g;->a:F

    const/high16 v12, 0x44c80000    # 1600.0f

    add-float/2addr v9, v12

    .line 65
    iput-boolean v7, v3, Lv1/a;->y:Z

    iput v9, v3, Lv1/a;->z:F

    iget v12, v3, Lv1/a;->A:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, v3, Lv1/a;->B:F

    sget v9, Ld6/k;->g:I

    .line 66
    iput v9, v3, Lv1/b;->f:I

    .line 67
    iput v7, v3, Lv1/i;->G:I

    .line 68
    iput-boolean v7, v3, Lv1/a;->q:Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v9}, Ld2/h;->c(F)F

    move-result v12

    iput v12, v3, Lv1/a;->i:F

    sget v12, Ld6/k;->i:I

    .line 70
    iput v12, v3, Lv1/a;->h:I

    .line 71
    iput-boolean v7, v3, Lv1/a;->u:Z

    .line 72
    iput-boolean v7, v3, Lv1/a;->r:Z

    .line 73
    invoke-static {v9}, Ld2/h;->c(F)F

    move-result v12

    iput v12, v3, Lv1/a;->k:F

    sget v9, Ld6/k;->i:I

    .line 74
    iput v9, v3, Lv1/a;->j:I

    const/high16 v9, 0x41280000    # 10.5f

    .line 75
    invoke-virtual {v3, v9}, Lv1/b;->a(F)V

    .line 76
    iput-object v5, v3, Lv1/a;->g:Lx1/c;

    .line 77
    invoke-virtual {v1}, Lu1/d;->getXAxis()Lv1/h;

    move-result-object v3

    .line 78
    iput-object v2, v3, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5, v6}, Lv1/a;->e(IZ)V

    sget v5, Ld6/k;->h:I

    .line 80
    iput v5, v3, Lv1/b;->f:I

    .line 81
    iput v4, v3, Lv1/h;->F:I

    .line 82
    iput-boolean v6, v3, Lv1/a;->q:Z

    .line 83
    iput-boolean v7, v3, Lv1/a;->s:Z

    .line 84
    iput-boolean v7, v3, Lv1/a;->r:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v5

    iput v5, v3, Lv1/a;->k:F

    sget v4, Ld6/k;->h:I

    .line 86
    iput v4, v3, Lv1/a;->j:I

    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x3dcc0000    # -45.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 88
    iput v4, v3, Lv1/h;->D:F

    .line 89
    iput-boolean v6, v3, Lv1/h;->E:Z

    .line 90
    iput-object v8, v3, Lv1/a;->g:Lx1/c;

    .line 91
    invoke-virtual {v1}, Lu1/d;->getLegend()Lv1/e;

    move-result-object v3

    .line 92
    iput-boolean v7, v3, Lv1/b;->a:Z

    .line 93
    iput-boolean v7, v3, Lv1/e;->k:Z

    .line 94
    iput-object v2, v3, Lv1/b;->d:Landroid/graphics/Typeface;

    sget v2, Ld6/k;->g:I

    .line 95
    iput v2, v3, Lv1/b;->f:I

    const/high16 v2, 0x41380000    # 11.5f

    .line 96
    invoke-virtual {v3, v2}, Lv1/b;->a(F)V

    .line 97
    iput-boolean v7, v3, Lv1/e;->w:Z

    .line 98
    iput v7, v3, Lv1/e;->l:I

    .line 99
    iput v7, v3, Lv1/e;->j:I

    const/4 v2, 0x3

    .line 100
    iput v2, v3, Lv1/e;->h:I

    .line 101
    iput v7, v3, Lv1/e;->i:I

    const/high16 v2, 0x41880000    # 17.0f

    .line 102
    invoke-static {v2}, Ld2/h;->c(F)F

    move-result v2

    iput v2, v3, Lv1/b;->c:F

    iget v2, v10, Lw1/a;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    .line 103
    invoke-virtual {v1}, Lu1/a;->getBarData()Lw1/a;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lu1/a;->getBarData()Lw1/a;

    move-result-object v4

    .line 104
    iget-object v5, v4, Lw1/g;->i:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_20

    invoke-virtual {v4}, Lw1/g;->f()La2/b;

    move-result-object v8

    check-cast v8, Lw1/b;

    .line 106
    iget-object v8, v8, Lw1/h;->o:Ljava/util/List;

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-float v9, v2, v3

    .line 108
    iget v10, v4, Lw1/a;->j:F

    div-float/2addr v10, v3

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    iget v11, v4, Lw1/a;->j:F

    const/4 v12, 0x0

    add-float/2addr v11, v12

    mul-float v11, v11, v3

    add-float/2addr v11, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v8, :cond_1f

    add-float v12, v2, v9

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/b;

    const/4 v15, 0x0

    add-float/2addr v12, v15

    add-float/2addr v12, v10

    .line 111
    iget-object v15, v14, Lw1/h;->o:Ljava/util/List;

    .line 112
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_1b

    .line 113
    invoke-virtual {v14, v3}, Lw1/h;->f(I)Lw1/i;

    move-result-object v14

    check-cast v14, Lw1/c;

    if-eqz v14, :cond_1b

    .line 114
    iput v12, v14, Lw1/i;->d:F

    :cond_1b
    add-float/2addr v12, v10

    const/4 v14, 0x0

    add-float/2addr v12, v14

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    add-float/2addr v12, v9

    sub-float v2, v12, v2

    sub-float v2, v11, v2

    cmpl-float v13, v2, v14

    if-gtz v13, :cond_1e

    cmpg-float v13, v2, v14

    if-gez v13, :cond_1d

    goto :goto_19

    :cond_1d
    :goto_18
    move v2, v12

    goto :goto_1a

    :cond_1e
    :goto_19
    add-float/2addr v12, v2

    goto :goto_18

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 115
    :cond_1f
    invoke-virtual {v4}, Lw1/g;->a()V

    .line 116
    invoke-virtual {v1}, Lu1/b;->h()V

    .line 117
    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v2

    .line 118
    iput-boolean v7, v2, Lv1/b;->a:Z

    .line 119
    invoke-virtual {v1}, Lu1/b;->getAxisRight()Lv1/i;

    move-result-object v2

    .line 120
    iput-boolean v6, v2, Lv1/b;->a:Z

    .line 121
    invoke-virtual {v1}, Lu1/d;->getXAxis()Lv1/h;

    move-result-object v2

    .line 122
    iput-boolean v7, v2, Lv1/b;->a:Z

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    .line 124
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You need to set data for the chart before grouping bars."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :pswitch_21
    instance-of v2, v1, La6/u;

    if-eqz v2, :cond_4e

    iget v2, v0, La6/x;->d:I

    if-eq v2, v4, :cond_23

    const/4 v3, 0x4

    if-ne v2, v3, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x2

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    check-cast v1, La6/u;

    iget-object v3, v0, La6/x;->h:Ljava/util/ArrayList;

    iget-object v5, v0, La6/x;->e:Ljava/lang/String;

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_25

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly5/i;

    new-instance v12, Lw1/i;

    int-to-float v9, v10

    if-ne v2, v4, :cond_24

    .line 128
    iget-object v4, v13, Ly5/i;->c:Ljava/math/BigDecimal;

    .line 129
    :goto_1e
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    goto :goto_1f

    .line 130
    :cond_24
    iget-object v4, v13, Ly5/i;->b:Ljava/math/BigDecimal;

    goto :goto_1e

    .line 131
    :goto_1f
    iget-wide v6, v13, Ly5/i;->a:J

    sget-object v13, Ld6/j;->e:Ljava/util/Locale;

    move-object/from16 p1, v3

    const-string v3, "MMM dd"

    .line 132
    invoke-static {v6, v7, v3, v13}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {v12, v9, v4, v3}, Lw1/i;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v9, 0x7f090005

    const/4 v12, 0x5

    goto :goto_1d

    .line 134
    :cond_25
    iget-object v1, v1, La6/u;->v:Lcom/raha/app/mymoney/widget/chart/FlowChartLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lu1/d;->f(Ly1/c;)V

    .line 135
    new-instance v3, Lw1/k;

    const-string v4, ""

    .line 136
    invoke-direct {v3, v4, v8}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw1/l;->u:Z

    iput-boolean v4, v3, Lw1/l;->v:Z

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lw1/l;->w:F

    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v4

    iput v4, v3, Lw1/l;->w:F

    const/16 v4, 0x8c

    const/16 v6, 0xea

    const/16 v7, 0xff

    .line 137
    invoke-static {v4, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    iput v8, v3, Lw1/l;->x:I

    const/16 v8, 0x55

    iput v8, v3, Lw1/l;->z:I

    const/high16 v8, 0x40200000    # 2.5f

    iput v8, v3, Lw1/l;->A:F

    const/4 v8, 0x0

    iput-boolean v8, v3, Lw1/l;->B:Z

    const/4 v8, 0x1

    iput v8, v3, Lw1/k;->C:I

    const/4 v8, 0x0

    iput-object v8, v3, Lw1/k;->D:Ljava/util/ArrayList;

    const/4 v8, -0x1

    iput v8, v3, Lw1/k;->E:I

    const/high16 v8, 0x41000000    # 8.0f

    iput v8, v3, Lw1/k;->F:F

    const/high16 v8, 0x40800000    # 4.0f

    iput v8, v3, Lw1/k;->G:F

    const v8, 0x3e4ccccd    # 0.2f

    iput v8, v3, Lw1/k;->H:F

    .line 138
    new-instance v8, Lz4/d;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lz4/d;-><init>(I)V

    iput-object v8, v3, Lw1/k;->I:Lz4/d;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lw1/k;->J:Z

    iput-boolean v8, v3, Lw1/k;->K:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lw1/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, Lw1/k;->D:Ljava/util/ArrayList;

    invoke-static {v4, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_20

    :cond_26
    const/4 v4, 0x0

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v4, 0x1

    :goto_21
    iput-boolean v4, v3, Lw1/k;->J:Z

    iput-boolean v4, v3, Lw1/k;->K:Z

    const/high16 v4, 0x40600000    # 3.5f

    .line 140
    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v4

    iput v4, v3, Lw1/k;->F:F

    const v4, 0x40133333    # 2.3f

    .line 141
    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v4

    iput v4, v3, Lw1/k;->G:F

    const/4 v4, 0x2

    if-ne v2, v4, :cond_28

    sget v4, Ld6/k;->d:I

    goto :goto_22

    :cond_28
    sget v4, Ld6/k;->c:I

    :goto_22
    iget-object v6, v3, Lw1/k;->D:Ljava/util/ArrayList;

    if-nez v6, :cond_29

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lw1/k;->D:Ljava/util/ArrayList;

    :cond_29
    iget-object v6, v3, Lw1/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v3, Lw1/k;->D:Ljava/util/ArrayList;

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Ld6/k;->f:I

    iput v4, v3, Lw1/k;->E:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2a

    sget v4, Ld6/k;->d:I

    goto :goto_23

    :cond_2a
    sget v4, Ld6/k;->c:I

    .line 144
    :goto_23
    invoke-virtual {v3, v4}, Lw1/h;->j(I)V

    const v4, 0x3fa66666    # 1.3f

    .line 145
    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v4

    iput v4, v3, Lw1/l;->A:F

    const/4 v4, 0x4

    iput v4, v3, Lw1/k;->C:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lw1/h;->j:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw1/l;->B:Z

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2b

    const v6, 0x7f0800ad

    goto :goto_24

    :cond_2b
    const v6, 0x7f0800ae

    :goto_24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lc0/q;->a:Ljava/lang/ThreadLocal;

    .line 147
    invoke-static {v4, v6, v7}, Lc0/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lw1/l;->y:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw1/l;->u:Z

    iput-boolean v4, v3, Lw1/l;->v:Z

    sget v6, Ld6/k;->e:I

    iput v6, v3, Lw1/e;->t:I

    .line 148
    new-instance v6, Lw1/j;

    new-array v7, v4, [Lw1/k;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 149
    invoke-direct {v6, v7}, Lw1/g;-><init>([La2/b;)V

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f090005

    invoke-static {v7, v8}, Lc0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v8

    .line 151
    iput-object v7, v8, Lv1/b;->d:Landroid/graphics/Typeface;

    const/4 v9, 0x4

    .line 152
    invoke-virtual {v8, v9, v4}, Lv1/a;->e(IZ)V

    .line 153
    iput-boolean v4, v8, Lv1/a;->x:Z

    const/4 v9, 0x0

    iput v9, v8, Lv1/a;->A:F

    iget v10, v8, Lv1/a;->z:F

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, v8, Lv1/a;->B:F

    sget v9, Ld6/k;->g:I

    .line 154
    iput v9, v8, Lv1/b;->f:I

    .line 155
    iput v4, v8, Lv1/i;->G:I

    iget v4, v6, Lw1/g;->a:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    float-to-double v9, v4

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    double-to-float v4, v9

    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_2c

    const v9, 0x3dcccccd    # 0.1f

    mul-float v9, v9, v4

    add-float/2addr v9, v4

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_2c
    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_25

    .line 157
    :goto_26
    iput-boolean v4, v8, Lv1/a;->y:Z

    iput v9, v8, Lv1/a;->z:F

    iget v10, v8, Lv1/a;->A:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, v8, Lv1/a;->B:F

    .line 158
    iput-boolean v4, v8, Lv1/a;->q:Z

    .line 159
    iput-boolean v4, v8, Lv1/a;->u:Z

    sget v4, Ld6/k;->i:I

    .line 160
    iput v4, v8, Lv1/a;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v4}, Ld2/h;->c(F)F

    move-result v4

    iput v4, v8, Lv1/a;->i:F

    const/4 v4, 0x0

    .line 162
    iput-boolean v4, v8, Lv1/a;->r:Z

    const/high16 v4, 0x41280000    # 10.5f

    .line 163
    invoke-virtual {v8, v4}, Lv1/b;->a(F)V

    new-instance v4, Lx1/b;

    invoke-direct {v4, v1, v2}, Lx1/b;-><init>(Lcom/raha/app/mymoney/widget/chart/FlowChartLayout;I)V

    .line 164
    iput-object v4, v8, Lv1/a;->g:Lx1/c;

    .line 165
    invoke-virtual {v1}, Lu1/d;->getXAxis()Lv1/h;

    move-result-object v2

    .line 166
    iput-object v7, v2, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 167
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    const/4 v12, 0x5

    goto :goto_27

    :cond_2d
    const/4 v4, 0x1

    const/4 v12, 0x3

    goto :goto_27

    :cond_2e
    const/4 v4, 0x1

    const/4 v12, 0x1

    .line 168
    :goto_27
    invoke-virtual {v2, v12, v4}, Lv1/a;->e(IZ)V

    sget v4, Ld6/k;->g:I

    .line 169
    iput v4, v2, Lv1/b;->f:I

    const/4 v4, 0x2

    .line 170
    iput v4, v2, Lv1/h;->F:I

    const/4 v4, 0x0

    .line 171
    iput-boolean v4, v2, Lv1/a;->q:Z

    .line 172
    iput-boolean v4, v2, Lv1/a;->r:Z

    .line 173
    new-instance v5, Lh6/b;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lh6/b;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v5, v2, Lv1/a;->g:Lx1/c;

    .line 175
    invoke-virtual {v1, v6}, Lu1/d;->setData(Lw1/g;)V

    invoke-virtual {v1}, Lu1/d;->getLegend()Lv1/e;

    move-result-object v2

    .line 176
    iput-boolean v4, v2, Lv1/b;->a:Z

    .line 177
    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v2

    .line 178
    iput-boolean v7, v2, Lv1/b;->a:Z

    .line 179
    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 180
    iput v3, v2, Lv1/i;->E:F

    .line 181
    invoke-virtual {v1}, Lu1/b;->getAxisLeft()Lv1/i;

    move-result-object v2

    .line 182
    iput v3, v2, Lv1/i;->F:F

    .line 183
    invoke-virtual {v1}, Lu1/b;->getAxisRight()Lv1/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 184
    iput-boolean v3, v2, Lv1/b;->a:Z

    .line 185
    invoke-virtual {v1}, Lu1/d;->getXAxis()Lv1/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 186
    iput-boolean v3, v2, Lv1/b;->a:Z

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    .line 188
    :pswitch_22
    instance-of v2, v1, La6/s;

    if-eqz v2, :cond_4e

    iget v2, v0, La6/x;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    goto :goto_28

    :cond_2f
    const/4 v2, 0x2

    goto :goto_29

    :cond_30
    :goto_28
    const/4 v2, 0x1

    :goto_29
    check-cast v1, La6/s;

    iget-object v3, v0, La6/x;->g:Ljava/util/ArrayList;

    iget-object v4, v0, La6/x;->e:Ljava/lang/String;

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5/e;

    new-instance v7, Lw1/o;

    .line 190
    iget-wide v8, v6, Ly5/e;->c:D

    double-to-float v8, v8

    .line 191
    iget-object v6, v6, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lw1/o;-><init>(FLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_31
    iget-object v1, v1, La6/s;->v:Lcom/raha/app/mymoney/widget/chart/PieChartLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_32

    const v2, 0x7f130090

    goto :goto_2b

    :cond_32
    const v2, 0x7f1300b5

    :goto_2b
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu1/f;->setCenterText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Lu1/d;->f(Ly1/c;)V

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3b

    const/16 v3, 0x68

    if-eq v2, v3, :cond_39

    const/16 v3, 0x71

    if-eq v2, v3, :cond_37

    const/16 v3, 0x77

    if-eq v2, v3, :cond_35

    const/16 v3, 0x79

    if-eq v2, v3, :cond_33

    :goto_2c
    const/4 v2, -0x1

    goto :goto_2d

    :cond_33
    const-string v2, "y"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_2c

    :cond_34
    const/4 v2, 0x4

    goto :goto_2d

    :cond_35
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v2, 0x3

    goto :goto_2d

    :cond_37
    const-string v2, "q"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_2c

    :cond_38
    const/4 v2, 0x2

    goto :goto_2d

    :cond_39
    const-string v2, "h"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v2, 0x1

    goto :goto_2d

    :cond_3b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_40

    const v3, 0x7f130187

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130186

    :goto_2e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_3d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130189

    goto :goto_2e

    :cond_3e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130188

    goto :goto_2e

    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_2e

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130185

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v2}, Lu1/d;->setNoDataText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4b

    new-instance v2, Lw1/n;

    invoke-direct {v2, v5}, Lw1/n;-><init>(Ljava/util/ArrayList;)V

    sget-object v3, Ld6/k;->j:[I

    sget v4, Ld2/a;->a:I

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_30
    const/16 v7, 0x1c

    if-ge v6, v7, :cond_41

    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_41
    iput-object v4, v2, Lw1/h;->a:Ljava/util/List;

    const/4 v3, 0x1

    iput v3, v2, Lw1/n;->v:I

    iput v3, v2, Lw1/n;->u:I

    iget-object v3, v2, Lw1/h;->b:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lw1/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v3, Lw1/m;

    invoke-direct {v3, v2}, Lw1/m;-><init>(Lw1/n;)V

    invoke-virtual {v1, v3}, Lu1/d;->setData(Lw1/g;)V

    invoke-virtual {v1}, Lu1/d;->getLegend()Lv1/e;

    move-result-object v2

    .line 197
    iput-boolean v4, v2, Lv1/b;->a:Z

    .line 198
    iget-object v3, v2, Lv1/e;->g:[Lv1/f;

    .line 199
    array-length v3, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_42

    .line 200
    iget-object v2, v2, Lv1/e;->g:[Lv1/f;

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lv1/f;

    goto :goto_31

    .line 202
    :cond_42
    iget-object v2, v2, Lv1/e;->g:[Lv1/f;

    .line 203
    :goto_31
    array-length v3, v2

    const/16 v4, 0xe

    if-le v3, v4, :cond_43

    array-length v3, v2

    sub-int/2addr v3, v10

    goto :goto_32

    :cond_43
    const/4 v3, 0x0

    :goto_32
    if-lez v3, :cond_44

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    move v8, v3

    goto :goto_33

    :cond_44
    const/4 v8, 0x0

    :goto_33
    array-length v3, v2

    sub-int/2addr v3, v8

    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4d

    iget-object v6, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4d

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_34
    const/4 v6, -0x2

    const v7, 0x7f0d00c5

    if-ge v4, v3, :cond_45

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v9, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    const/4 v10, -0x1

    invoke-virtual {v9, v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_45
    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_35
    if-le v4, v3, :cond_46

    add-int/lit8 v4, v4, -0x1

    iget-object v9, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_35

    :cond_46
    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_36
    if-ge v4, v8, :cond_47

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    invoke-virtual {v10, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_47
    const/4 v11, 0x0

    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_37
    if-le v4, v8, :cond_48

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_37

    :cond_48
    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v4, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    array-length v4, v2

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v4, :cond_4d

    if-ge v6, v3, :cond_49

    iget-object v5, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_39

    :cond_49
    iget-object v5, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    sub-int v7, v6, v3

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_39
    if-eqz v5, :cond_4a

    const v7, 0x7f0a0180

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0181

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aget-object v8, v2, v6

    iget v9, v8, Lv1/f;->e:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v8, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu1/d;->setData(Lw1/g;)V

    iget-object v2, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4c
    iget-object v2, v1, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    :cond_4d
    invoke-virtual {v1}, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->i()V

    :cond_4e
    :goto_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p2, La6/w;

    .line 8
    const v0, 0x7f0d00af

    .line 11
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, La6/w;-><init>(La6/x;Landroid/view/View;)V

    .line 18
    return-object p2

    .line 19
    :pswitch_1
    new-instance p2, La6/v;

    .line 21
    const v0, 0x7f0d00ac

    .line 24
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, La6/v;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2

    .line 32
    :pswitch_2
    new-instance p2, La6/v;

    .line 34
    const v0, 0x7f0d00ae

    .line 37
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, La6/v;-><init>(Landroid/view/View;)V

    .line 44
    return-object p2

    .line 45
    :pswitch_3
    new-instance p2, La6/r;

    .line 47
    const v0, 0x7f0d00a8

    .line 50
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p0, p1}, La6/r;-><init>(La6/x;Landroid/view/View;)V

    .line 57
    return-object p2

    .line 58
    :pswitch_4
    new-instance p2, La6/v;

    .line 60
    const v0, 0x7f0d00ad

    .line 63
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, La6/v;-><init>(Landroid/view/View;)V

    .line 70
    return-object p2

    .line 71
    :pswitch_5
    new-instance p2, La6/t;

    .line 73
    const v0, 0x7f0d00aa

    .line 76
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p0, p1}, La6/t;-><init>(La6/x;Landroid/view/View;)V

    .line 83
    return-object p2

    .line 84
    :pswitch_6
    new-instance p2, La6/q;

    .line 86
    const v2, 0x7f0d00a7

    .line 89
    invoke-static {p1, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 96
    const v2, 0x7f0a005c

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/raha/app/mymoney/widget/chart/BarChartLayout;

    .line 105
    iput-object p1, p2, La6/q;->v:Lcom/raha/app/mymoney/widget/chart/BarChartLayout;

    .line 107
    invoke-virtual {p1}, Lu1/d;->getDescription()Lv1/c;

    .line 110
    move-result-object v2

    .line 111
    iput-boolean v1, v2, Lv1/b;->a:Z

    .line 113
    invoke-virtual {p1, v1}, Lu1/b;->setDrawGridBackground(Z)V

    .line 116
    invoke-virtual {p1, v0}, Lu1/d;->setTouchEnabled(Z)V

    .line 119
    invoke-virtual {p1, v1}, Lu1/b;->setDragEnabled(Z)V

    .line 122
    invoke-virtual {p1, v1}, Lu1/b;->setScaleEnabled(Z)V

    .line 125
    invoke-virtual {p1, v1}, Lu1/b;->setPinchZoom(Z)V

    .line 128
    new-instance v0, Lh6/c;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2, v1, v1}, Lh6/c;-><init>(Landroid/content/Context;II)V

    .line 137
    invoke-virtual {p1, v0}, Lu1/d;->setMarker(Lv1/d;)V

    .line 140
    return-object p2

    .line 141
    :pswitch_7
    new-instance p2, La6/u;

    .line 143
    const v2, 0x7f0d00ab

    .line 146
    invoke-static {p1, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 153
    const v2, 0x7f0a0126

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/raha/app/mymoney/widget/chart/FlowChartLayout;

    .line 162
    iput-object p1, p2, La6/u;->v:Lcom/raha/app/mymoney/widget/chart/FlowChartLayout;

    .line 164
    invoke-virtual {p1}, Lu1/d;->getDescription()Lv1/c;

    .line 167
    move-result-object v2

    .line 168
    iput-boolean v1, v2, Lv1/b;->a:Z

    .line 170
    invoke-virtual {p1, v1}, Lu1/b;->setDrawGridBackground(Z)V

    .line 173
    invoke-virtual {p1, v0}, Lu1/d;->setTouchEnabled(Z)V

    .line 176
    invoke-virtual {p1, v1}, Lu1/b;->setDragEnabled(Z)V

    .line 179
    invoke-virtual {p1, v1}, Lu1/b;->setScaleEnabled(Z)V

    .line 182
    invoke-virtual {p1, v1}, Lu1/b;->setPinchZoom(Z)V

    .line 185
    new-instance v2, Lh6/c;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3, v0, v1}, Lh6/c;-><init>(Landroid/content/Context;II)V

    .line 194
    invoke-virtual {p1, v2}, Lu1/d;->setMarker(Lv1/d;)V

    .line 197
    return-object p2

    .line 198
    :pswitch_8
    new-instance p2, La6/s;

    .line 200
    const v0, 0x7f0d00a9

    .line 203
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, La6/s;-><init>(Landroid/view/View;)V

    .line 210
    return-object p2

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

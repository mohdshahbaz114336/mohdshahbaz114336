.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/a;->b:I

    .line 6
    iput-object p1, p0, Lz5/a;->c:Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz5/a;->b:I

    .line 3
    iget-object v1, p0, Lz5/a;->c:Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    if-eqz p1, :cond_5

    .line 12
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->D:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/16 v2, -0x63c

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v2, -0xbdbdbe

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->E:Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const/16 v2, -0x219

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v2, -0xdededf

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_3
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->C:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    const p1, -0x19dededf

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const p1, -0x19000219

    .line 67
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    sget p1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->G:I

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :cond_6
    :goto_3
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    if-eqz p1, :cond_a

    .line 81
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->D:Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 91
    const v2, 0x7f13002e

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const v2, 0x7f1300bd

    .line 98
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_8
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->E:Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 115
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    new-instance p1, Ljava/util/Date;

    .line 125
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 128
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 131
    move-result-wide v1

    .line 132
    sget-object p1, Ld6/j;->e:Ljava/util/Locale;

    .line 134
    const-string v3, "MMM dd, h:mm a"

    .line 136
    invoke-static {v1, v2, v3, p1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    sget p1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->G:I

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/ResetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/ResetActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/p;->b:I

    .line 6
    iput-object p1, p0, Lz5/p;->c:Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz5/p;->b:I

    .line 3
    iget-object v1, p0, Lz5/p;->c:Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    sget v0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->I:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 24
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 51
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->C:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->B:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lf6/l;->b0(Le1/j0;Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p1, 0x7f1301ad

    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 83
    sget v0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->I:I

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    if-eqz p1, :cond_9

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x5

    .line 95
    const v2, 0x7f13006e

    .line 98
    if-eq p1, v0, :cond_8

    .line 100
    const/4 v0, 0x6

    .line 101
    if-eq p1, v0, :cond_7

    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq p1, v0, :cond_6

    .line 106
    const/16 v0, 0x8

    .line 108
    if-eq p1, v0, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string p1, ""

    .line 113
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->B:Ljava/lang/String;

    .line 115
    :goto_2
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->C:Ljava/lang/String;

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const p1, 0x7f1301d7

    .line 121
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->B:Ljava/lang/String;

    .line 127
    const p1, 0x7f1301d6

    .line 130
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const p1, 0x7f130070

    .line 138
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->B:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const p1, 0x7f13006f

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_4
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;
.implements Landroidx/lifecycle/c0;
.implements Ld/c;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/ExportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/d;->b:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ld/b;

    .line 3
    sget v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->F:I

    .line 5
    iget-object v0, p0, Lz5/d;->b:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_2

    .line 20
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 22
    iget-object v0, p1, Lc6/h;->f:Landroidx/lifecycle/b0;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    move-wide v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v4, v2

    .line 45
    :goto_0
    iget-object v0, p1, Lc6/h;->g:Landroidx/lifecycle/b0;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    move-wide v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v6, v2

    .line 66
    :goto_1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 68
    new-instance v9, Lc6/g;

    .line 70
    iget-object v10, p1, Lc6/h;->e:Ld6/b;

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v11

    .line 80
    move-object v1, v9

    .line 81
    move-wide v2, v4

    .line 82
    move-wide v4, v6

    .line 83
    move-object v6, v10

    .line 84
    move-object v7, v11

    .line 85
    invoke-direct/range {v1 .. v8}, Lc6/g;-><init>(JJLd6/b;Landroid/content/Context;Landroid/net/Uri;)V

    .line 88
    new-instance v1, Lb6/p;

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-direct {v1, v2, p1}, Lb6/p;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1, v9}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const p1, 0x7f130132

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/16 v1, 0x18

    .line 107
    invoke-virtual {v0, p1, v1}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->F:I

    .line 3
    iget-object p1, p0, Lz5/d;->b:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "ed.box_date_pick.data"

    .line 10
    const-class v1, Lf6/e;

    .line 12
    invoke-static {p2, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lf6/e;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget v0, p2, Lf6/e;->c:I

    .line 22
    const/16 v1, 0x16

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0x17

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 33
    iget-wide v0, p2, Lf6/e;->d:J

    .line 35
    invoke-static {v0, v1}, Ld6/l;->n(J)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p1, Lc6/h;->g:Landroidx/lifecycle/b0;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 51
    iget-wide v0, p2, Lf6/e;->d:J

    .line 53
    invoke-static {v0, v1}, Ld6/l;->o(J)J

    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p1, Lc6/h;->f:Landroidx/lifecycle/b0;

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->F:I

    .line 5
    iget-object v0, p0, Lz5/d;->b:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Le1/u;->t:Le1/k;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p1, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 40
    const p1, 0x7f130130

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x15

    .line 49
    invoke-virtual {v0, p1, v1}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 60
    const p1, 0x7f130093

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const p1, 0x7f130095

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lf6/l;->b0(Le1/j0;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p1, 0x7f130094

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.class public final synthetic Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;
.implements Lo3/k;
.implements Lo3/o;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/j;->b:I

    .line 6
    iput-object p1, p0, Lz5/j;->c:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    iget v0, p0, Lz5/j;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz5/j;->c:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 11
    const v0, 0x7f0a0103

    .line 14
    invoke-virtual {v2, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result p1

    .line 27
    const v0, 0x7f0a01e9

    .line 30
    const-string v3, "key_internal_call"

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 36
    const-class v0, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;

    .line 38
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->N:Ld/e;

    .line 53
    if-eqz v0, :cond_8

    .line 55
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, p1}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    const v0, 0x7f0a01e5

    .line 66
    if-ne p1, v0, :cond_1

    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 70
    const-class v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 72
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_1
    const v0, 0x7f0a01e4

    .line 96
    if-ne p1, v0, :cond_2

    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 100
    const-class v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 102
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->O:Ld/e;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const v0, 0x7f0a01eb

    .line 123
    if-ne p1, v0, :cond_3

    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 127
    const-class v0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 129
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->P:Ld/e;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const v0, 0x7f0a01ea

    .line 150
    const/4 v4, 0x0

    .line 151
    if-ne p1, v0, :cond_4

    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-virtual {v2, v4, p1}, Lz5/c;->z(Ljava/lang/String;I)V

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_4
    const v0, 0x7f0a01e8

    .line 162
    const-string v5, "tag.box_msg"

    .line 164
    iget-object v6, v2, Le1/u;->t:Le1/k;

    .line 166
    if-ne p1, v0, :cond_5

    .line 168
    new-instance p1, Lf6/m;

    .line 170
    const v0, 0x7f1301bd

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    const v0, 0x7f130129

    .line 180
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    const v0, 0x7f1301f1

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    const v0, 0x7f1301c8

    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    const/4 v12, 0x7

    .line 199
    move-object v7, p1

    .line 200
    invoke-direct/range {v7 .. v12}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-static {p1, v4}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v6}, Le1/k;->a()Le1/j0;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_8

    .line 217
    invoke-virtual {v6}, Le1/k;->a()Le1/j0;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0, v5}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const v0, 0x7f0a01e6

    .line 228
    if-ne p1, v0, :cond_6

    .line 230
    new-instance p1, Lf6/m;

    .line 232
    const v0, 0x7f1301e9

    .line 235
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    const v0, 0x7f130106

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    const v0, 0x7f13005e

    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    const v0, 0x7f13004c

    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v11

    .line 260
    const/16 v12, 0x8

    .line 262
    move-object v7, p1

    .line 263
    invoke-direct/range {v7 .. v12}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    invoke-static {p1, v4}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v6}, Le1/k;->a()Le1/j0;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_8

    .line 280
    invoke-virtual {v6}, Le1/k;->a()Le1/j0;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0, v5}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    const v0, 0x7f0a01e7

    .line 291
    if-ne p1, v0, :cond_7

    .line 293
    new-instance p1, Landroid/content/Intent;

    .line 295
    const-class v0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;

    .line 297
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 310
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->P:Ld/e;

    .line 312
    if-eqz v0, :cond_8

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_7
    const/4 v1, 0x0

    .line 317
    :cond_8
    :goto_1
    return v1

    .line 318
    :pswitch_0
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 326
    move-result p1

    .line 327
    const v0, 0x7f0a01dc

    .line 330
    if-ne p1, v0, :cond_9

    .line 332
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J()V

    .line 335
    goto :goto_2

    .line 336
    :cond_9
    const v0, 0x7f0a01d9

    .line 339
    if-ne p1, v0, :cond_a

    .line 341
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G()V

    .line 344
    goto :goto_2

    .line 345
    :cond_a
    const v0, 0x7f0a01d8

    .line 348
    if-ne p1, v0, :cond_b

    .line 350
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C()V

    .line 353
    goto :goto_2

    .line 354
    :cond_b
    const v0, 0x7f0a01db

    .line 357
    if-ne p1, v0, :cond_c

    .line 359
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E()V

    .line 362
    goto :goto_2

    .line 363
    :cond_c
    const v0, 0x7f0a01da

    .line 366
    if-ne p1, v0, :cond_d

    .line 368
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D()V

    .line 371
    :cond_d
    :goto_2
    return v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz5/j;->b:I

    .line 3
    iget-object v1, p0, Lz5/j;->c:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld/b;

    .line 10
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p1, Ld/b;->b:I

    .line 17
    const/16 v2, 0x1c

    .line 19
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, v2, v0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B(IILandroid/content/Intent;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ld/b;

    .line 27
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p1, Ld/b;->b:I

    .line 34
    const/16 v2, 0x17

    .line 36
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v2, v0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B(IILandroid/content/Intent;)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ld/b;

    .line 44
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v0, p1, Ld/b;->b:I

    .line 51
    const/16 v2, 0x18

    .line 53
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 55
    invoke-virtual {v1, v2, v0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B(IILandroid/content/Intent;)V

    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ld/b;

    .line 61
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v0, p1, Ld/b;->b:I

    .line 68
    const/16 v2, 0x16

    .line 70
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, v2, v0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B(IILandroid/content/Intent;)V

    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ld/b;

    .line 78
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v0, p1, Ld/b;->b:I

    .line 85
    const/16 v2, 0x15

    .line 87
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v2, v0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B(IILandroid/content/Intent;)V

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->b:I

    .line 3
    iget-object v1, p0, Lz5/j;->c:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 31
    iget-object p1, p1, Lc6/t;->j:Landroidx/lifecycle/b0;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 43
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 45
    iget-object v0, v0, Lc6/t;->j:Landroidx/lifecycle/b0;

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly5/f;

    .line 53
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setExpenseValues(Ly5/f;)V

    .line 56
    :cond_0
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 58
    iget-object p1, p1, Lc6/t;->k:Landroidx/lifecycle/b0;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 70
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 72
    iget-object v0, v0, Lc6/t;->k:Landroidx/lifecycle/b0;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly5/c;

    .line 80
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setBudgetValues(Ly5/c;)V

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Ly5/c;

    .line 86
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0, p1}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setBudgetValues(Ly5/c;)V

    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Ly5/f;

    .line 100
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v0, p1}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setExpenseValues(Ly5/f;)V

    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

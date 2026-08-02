.class public Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic H:I


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lc6/f;

.field public final F:Lz5/q;

.field public G:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz5/q;-><init>(Lz5/c;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->F:Lz5/q;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 19
    iget-object v1, v1, Lc6/f;->f:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->G:Ld/e;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 4
    iget-object v1, v1, Lc6/f;->f:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Le1/u;->t:Le1/k;

    .line 17
    if-nez v1, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "tag.box_msg"

    .line 25
    invoke-virtual {p1, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_6

    .line 31
    new-instance p1, Lf6/m;

    .line 33
    const v4, 0x7f13003c

    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const v4, 0x7f1300f6

    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const v4, 0x7f130179

    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const v4, 0x7f13004c

    .line 57
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0xa

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-static {p1, v2}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    move-result p1

    .line 84
    const v2, 0x7f0a0081

    .line 87
    const/4 v4, 0x1

    .line 88
    const v5, 0x7f130057

    .line 91
    if-ne p1, v2, :cond_3

    .line 93
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 95
    invoke-virtual {p1}, Lc6/f;->d()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 108
    new-instance v3, Lc6/d;

    .line 110
    invoke-virtual {p1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p1, Lc6/f;->k:Ld6/b;

    .line 120
    invoke-direct {v3, v5, v4, v1, v0}, Lc6/d;-><init>(Ld6/b;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 123
    new-instance v1, Lc6/b;

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v1, p1, v4}, Lc6/b;-><init>(Lc6/f;I)V

    .line 129
    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->A()V

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const v1, 0x7f0a009c

    .line 147
    if-ne p1, v1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 151
    invoke-virtual {p1}, Lc6/f;->d()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 159
    invoke-virtual {p1}, Lc6/f;->e()V

    .line 162
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 165
    move-result-object p1

    .line 166
    const-string v1, "tag.box_restore"

    .line 168
    invoke-virtual {p1, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_6

    .line 174
    new-instance p1, Lf6/s;

    .line 176
    invoke-direct {p1}, Lf6/s;-><init>()V

    .line 179
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const v1, 0x7f0a009e

    .line 195
    if-ne p1, v1, :cond_6

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const p1, 0x7f130130

    .line 201
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lw5/n;

    .line 6
    new-instance v0, Landroidx/lifecycle/s0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;)V

    .line 15
    invoke-direct {p1, p0, v0}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 18
    const-class v0, Lc6/f;

    .line 20
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/f;

    .line 26
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 28
    iget p1, p1, Lc6/f;->e:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 49
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "e.box_msg.press_neg"

    .line 55
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->F:Lz5/q;

    .line 57
    invoke-virtual {v0, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 60
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "e.box_msg.press_pos"

    .line 66
    invoke-virtual {v0, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 69
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "e.box_restore.select_bak_file"

    .line 75
    invoke-virtual {p1, v0, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 78
    const p1, 0x7f0d001d

    .line 81
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 84
    const p1, 0x7f0a02d3

    .line 87
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 93
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, La6/r0;->d1(Z)V

    .line 110
    :cond_1
    const p1, 0x7f0a0081

    .line 113
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const p1, 0x7f0a009c

    .line 123
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const p1, 0x7f0a009e

    .line 133
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 142
    iget-object p1, p1, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 144
    new-instance v1, Lz5/b;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lz5/b;-><init>(Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;I)V

    .line 150
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 153
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 155
    iget-object p1, p1, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 157
    new-instance v1, Lz5/b;

    .line 159
    invoke-direct {v1, p0, v0}, Lz5/b;-><init>(Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;I)V

    .line 162
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 165
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Le1/u;->onResume()V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    invoke-virtual {v0}, Lc6/f;->e()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lg/u;->r()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Ld6/j;->n:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/b;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lz5/b;-><init>(Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;I)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->G:Ld/e;

    .line 18
    return-void
.end method

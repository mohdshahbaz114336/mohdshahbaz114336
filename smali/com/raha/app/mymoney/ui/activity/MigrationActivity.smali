.class public Lcom/raha/app/mymoney/ui/activity/MigrationActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public B:Lc6/v;

.field public C:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.raha.app.mymoney.MIGRATION_PROVIDER"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v2, "com.raha.app.mymoney.MIGRATION_CLIENT"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :goto_0
    new-instance v0, Lw5/n;

    .line 45
    new-instance v2, Landroidx/lifecycle/w0;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 54
    invoke-direct {v0, p0, v2}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 57
    const-class v2, Lc6/v;

    .line 59
    invoke-virtual {v0, v2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc6/v;

    .line 65
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    const/16 v1, 0x64

    .line 84
    if-eqz p1, :cond_2

    .line 86
    const/16 p1, 0x64

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 p1, 0xc8

    .line 91
    :goto_2
    iput p1, v0, Lc6/v;->e:I

    .line 93
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 95
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lz5/m;

    .line 101
    invoke-direct {v0, p0}, Lz5/m;-><init>(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)V

    .line 104
    const-string v2, "e.box_msg.press_pos"

    .line 106
    invoke-virtual {p1, v2, p0, v0}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 109
    const p1, 0x7f0d0023

    .line 112
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 115
    const p1, 0x7f0a02d7

    .line 118
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 124
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 129
    iget p1, p1, Lc6/v;->e:I

    .line 131
    if-ne p1, v1, :cond_3

    .line 133
    const/16 p1, 0x15

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 p1, 0x18

    .line 138
    :goto_3
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 6
    iget-object v0, v0, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 8
    new-instance v1, Lz5/m;

    .line 10
    invoke-direct {v1, p0}, Lz5/m;-><init>(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)V

    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 16
    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 20
    iget v0, p1, Lc6/v;->e:I

    .line 22
    const/16 v1, 0x64

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "temp"

    .line 35
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v7, "mymoney.data"

    .line 44
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 46
    new-instance v11, Lw5/n;

    .line 48
    iget-object v5, p1, Lc6/v;->g:Ld6/b;

    .line 50
    const/16 v8, 0x19

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v11

    .line 54
    invoke-direct/range {v4 .. v9}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    new-instance v10, Lc6/u;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v10, p1, v1}, Lc6/u;-><init>(Lc6/v;I)V

    .line 63
    new-instance v12, Lc6/u;

    .line 65
    invoke-direct {v12, p1, v2}, Lc6/u;-><init>(Lc6/v;I)V

    .line 68
    iget-object p1, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 72
    new-instance v1, Ll2/a;

    .line 74
    const/4 v13, 0x1

    .line 75
    move-object v8, v1

    .line 76
    move-object v9, v0

    .line 77
    invoke-direct/range {v8 .. v13}, Ll2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 86
    const-string v0, "com.raha.app.mymoney.MIGRATION_PROVIDER"

    .line 88
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "key_internal_call"

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v1, 0x21

    .line 100
    if-lt v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lb/o;->a()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, p1, v1}, Lb/o;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x10000

    .line 121
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 124
    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->C:Ld/e;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0, p1}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Ld6/d;->a:Ljava/lang/String;

    .line 141
    const-string v0, "com.raha.app.mymoney.free"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    const p1, 0x7f130116

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-virtual {p0, p1, v0}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const p1, 0x7f130115

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-virtual {p0, p1, v0}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 172
    :cond_4
    :goto_1
    return-void
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
    .locals 2

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/m;

    .line 8
    invoke-direct {v1, p0}, Lz5/m;-><init>(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->C:Ld/e;

    .line 17
    return-void
.end method

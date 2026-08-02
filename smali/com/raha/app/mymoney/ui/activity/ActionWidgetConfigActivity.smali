.class public Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic G:I


# instance fields
.field public B:Lc6/a;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public final F:Le1/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Le1/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->F:Le1/c0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v0, v0, Lc6/a;->e:Ly5/m;

    .line 18
    iget v0, v0, Ly5/m;->b:I

    .line 20
    const-string v2, "appWidgetId"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0083

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->A(Z)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v0, 0x7f0a0096

    .line 18
    if-ne p1, v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 26
    iget-object v0, v0, Lc6/a;->e:Ly5/m;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1f

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge v1, v2, :cond_2

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 41
    const-class v4, Lcom/raha/app/mymoney/service/WidgetUpdateService;

    .line 43
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v4, "key_internal_call"

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v4, "ext_action"

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string v0, "ext_wgt_lst"

    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    const/16 v0, 0x1a

    .line 72
    if-lt v1, v0, :cond_1

    .line 74
    invoke-static {p1, v2}, La0/p;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 84
    new-instance v2, Lk4/m;

    .line 86
    invoke-direct {v2, p1, v0}, Lk4/m;-><init>(Landroid/content/Context;Ly5/m;)V

    .line 89
    new-instance v4, Lc6/x;

    .line 91
    invoke-direct {v4, p1, v0}, Lc6/x;-><init>(Landroid/content/Context;Ly5/m;)V

    .line 94
    invoke-virtual {v1, v4, v2}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 97
    :goto_0
    invoke-virtual {p0, v3}, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->A(Z)V

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lw5/n;

    .line 6
    new-instance v0, Landroidx/lifecycle/w0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 15
    invoke-direct {p1, p0, v0}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 18
    const-class v0, Lc6/a;

    .line 20
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/a;

    .line 26
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 28
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->F:Le1/c0;

    .line 34
    invoke-virtual {p1, p0, v0}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 37
    const p1, 0x7f0d001c

    .line 40
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 43
    const p1, 0x7f0a0083

    .line 46
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const p1, 0x7f0a0096

    .line 56
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const p1, 0x7f0a01b1

    .line 66
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->C:Landroid/view/View;

    .line 72
    const p1, 0x7f0a02ea

    .line 75
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 81
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->D:Landroid/widget/TextView;

    .line 83
    const p1, 0x7f0a02e9

    .line 86
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 92
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->E:Landroid/widget/TextView;

    .line 94
    const p1, 0x7f0a007d

    .line 97
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    const p1, 0x7f0a007e

    .line 108
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    const p1, 0x7f0a007f

    .line 118
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    const p1, 0x7f0a0080

    .line 128
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "appWidgetId"

    .line 145
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    move-result p1

    .line 151
    move v3, p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v3, 0x0

    .line 154
    :goto_0
    if-eqz v3, :cond_2

    .line 156
    invoke-static {p0}, Ld6/j;->a(Landroid/content/Context;)Ld6/j;

    .line 159
    move-result-object p1

    .line 160
    iget-object v8, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 162
    new-instance v9, Ly5/m;

    .line 164
    iget-object v2, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 166
    const-string v4, "key_wc_total"

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    move-result v10

    .line 173
    sget-boolean v2, Lcom/raha/app/mymoney/application/App;->f:Z

    .line 175
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 177
    const-string v4, "key_wc_smart"

    .line 179
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    move-result v5

    .line 183
    const-string v2, "key_wc_dark"

    .line 185
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result v6

    .line 189
    sget-boolean v2, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 191
    const-string v4, "key_wc_pass"

    .line 193
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    move-result v7

    .line 197
    move-object v2, v9

    .line 198
    move v4, v10

    .line 199
    invoke-direct/range {v2 .. v7}, Ly5/m;-><init>(IZZZZ)V

    .line 202
    iget-object p1, v8, Lc6/a;->e:Ly5/m;

    .line 204
    if-nez p1, :cond_1

    .line 206
    iput-object v9, v8, Lc6/a;->e:Ly5/m;

    .line 208
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p1

    .line 212
    iget-object v2, v8, Lc6/a;->f:Landroidx/lifecycle/b0;

    .line 214
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 217
    iget-object p1, v8, Lc6/a;->e:Ly5/m;

    .line 219
    iget-boolean p1, p1, Ly5/m;->e:Z

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v8, Lc6/a;->g:Landroidx/lifecycle/b0;

    .line 227
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v2, Landroid/content/Intent;

    .line 237
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 240
    iget-object p1, p1, Lc6/a;->e:Ly5/m;

    .line 242
    iget p1, p1, Ly5/m;->b:I

    .line 244
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->A(Z)V

    .line 254
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->C:Landroid/view/View;

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->E:Landroid/widget/TextView;

    invoke-super {p0}, Lg/u;->onDestroy()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 6
    iget-object p1, p1, Lc6/a;->f:Landroidx/lifecycle/b0;

    .line 8
    new-instance v0, Lz5/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;I)V

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 17
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->B:Lc6/a;

    .line 19
    iget-object p1, p1, Lc6/a;->g:Landroidx/lifecycle/b0;

    .line 21
    new-instance v0, Lz5/a;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;I)V

    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 30
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Ld6/j;->o:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

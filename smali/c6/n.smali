.class public final Lc6/n;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/lifecycle/n0;

.field public final f:Landroidx/lifecycle/b0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Landroidx/lifecycle/b0;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p2, p0, Lc6/n;->e:Landroidx/lifecycle/n0;

    .line 6
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 8
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "key_first_time_launch"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v3, "updating19"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v3, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 40
    new-instance v4, Lw5/l;

    .line 42
    iget-object v5, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 44
    check-cast v5, Ld6/b;

    .line 46
    invoke-direct {v4, v1, v5}, Lw5/l;-><init>(ILd6/b;)V

    .line 49
    new-instance v5, Lw5/g;

    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v5, v0, v6}, Lw5/g;-><init>(Lw5/n;I)V

    .line 55
    invoke-virtual {v3, v5, v4}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    const-string v3, "key_currency_sign"

    .line 86
    const-string v4, "USD"

    .line 88
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 97
    invoke-virtual {v0}, Ld6/j;->b()V

    .line 100
    :goto_0
    const-string v0, "vfTag"

    .line 102
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    const-string v3, "sVal"

    .line 110
    invoke-virtual {p2, v3}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    const-string v4, "rmOn"

    .line 118
    invoke-virtual {p2, v4}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    const-string v5, "crOn"

    .line 126
    invoke-virtual {p2, v5}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    const-string v6, "cur"

    .line 134
    invoke-virtual {p2, v6}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, [Ljava/lang/String;

    .line 140
    const-string v7, "val"

    .line 142
    invoke-virtual {p2, v7}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, [Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-string v0, "tag.f_intro_currency"

    .line 159
    :goto_1
    iput-object v0, p0, Lc6/n;->h:Ljava/lang/String;

    .line 161
    if-eqz v3, :cond_2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object v3, Ld6/j;->h:Ljava/lang/String;

    .line 166
    :goto_2
    iput-object v3, p0, Lc6/n;->g:Ljava/lang/String;

    .line 168
    if-eqz v4, :cond_3

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-boolean v0, Ld6/j;->j:Z

    .line 177
    :goto_3
    iput-boolean v0, p0, Lc6/n;->i:Z

    .line 179
    new-instance v0, Landroidx/lifecycle/b0;

    .line 181
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-direct {v0, v3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 186
    iput-object v0, p0, Lc6/n;->j:Landroidx/lifecycle/b0;

    .line 188
    if-eqz v5, :cond_4

    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-boolean v0, Ld6/j;->k:Z

    .line 197
    :goto_4
    iput-boolean v0, p0, Lc6/n;->k:Z

    .line 199
    new-instance v0, Landroidx/lifecycle/b0;

    .line 201
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 204
    iput-object v0, p0, Lc6/n;->f:Landroidx/lifecycle/b0;

    .line 206
    if-eqz v6, :cond_5

    .line 208
    if-eqz p2, :cond_5

    .line 210
    invoke-virtual {p0, v6, p2, v2}, Lc6/n;->d([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Landroid/content/ComponentName;

    .line 227
    const-class v3, Lcom/raha/app/mymoney/application/ActionWidgetProvider;

    .line 229
    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_6

    .line 238
    array-length v0, p2

    .line 239
    if-lez v0, :cond_6

    .line 241
    invoke-static {p1, v2}, Ld6/k;->u(Landroid/content/Context;Z)V

    .line 244
    invoke-static {p1, p2}, Ld6/k;->z(Landroid/content/Context;[I)V

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const/4 p2, 0x0

    .line 249
    invoke-static {p1, p2}, Ld6/k;->j(Landroid/content/Context;[I)V

    .line 252
    invoke-static {p1, v1}, Ld6/k;->u(Landroid/content/Context;Z)V

    .line 255
    :goto_5
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc6/n;->f:Landroidx/lifecycle/b0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    const-string p3, "cur"

    iget-object v0, p0, Lc6/n;->e:Landroidx/lifecycle/n0;

    invoke-virtual {v0, p1, p3}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "val"

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/n;->j:Landroidx/lifecycle/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    const-string v0, "ntWarn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lc6/n;->e:Landroidx/lifecycle/n0;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc6/n;->h:Ljava/lang/String;

    iget-object v0, p0, Lc6/n;->e:Landroidx/lifecycle/n0;

    const-string v1, "vfTag"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

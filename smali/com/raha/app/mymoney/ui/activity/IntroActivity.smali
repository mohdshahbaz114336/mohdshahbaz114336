.class public Lcom/raha/app/mymoney/ui/activity/IntroActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Ld/e;

.field public C:Ld/e;

.field public D:Lb6/p;

.field public E:Lc6/n;

.field public F:Lcom/google/android/material/button/MaterialButton;

.field public G:Lcom/google/android/material/button/MaterialButton;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public final J:Lz5/i;

.field public final K:Le1/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz5/i;-><init>(Lcom/raha/app/mymoney/ui/activity/IntroActivity;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->J:Lz5/i;

    new-instance v0, Le1/c0;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->K:Le1/c0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "key_currency_sign"

    .line 25
    iget-object v6, v0, Lc6/n;->g:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "key_reminder_on"

    .line 40
    iget-boolean v6, v0, Lc6/n;->i:Z

    .line 42
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "key_crash_report"

    .line 55
    iget-boolean v5, v0, Lc6/n;->k:Z

    .line 57
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    sget-object v2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 66
    invoke-virtual {v2}, Ld6/j;->b()V

    .line 69
    sget-object v2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 71
    iget-object v2, v2, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "key_first_time_launch"

    .line 79
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    sget-object v2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 88
    iget-object v2, v2, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v2

    .line 94
    const-string v4, "key_ftl_20"

    .line 96
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    sget-object v2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 105
    iget-object v2, v2, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v2

    .line 111
    const-string v4, "key_qguide_visited"

    .line 113
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sget-object v2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 122
    iget-object v2, v2, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ld6/d;->a:Ljava/lang/String;

    .line 130
    const-string v3, "5.3-pro"

    .line 132
    const-string v4, "key_changelog_shown"

    .line 134
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    iget-boolean v0, v0, Lc6/n;->k:Z

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v2}, Lcom/raha/app/mymoney/application/App;->b(Z)V

    .line 149
    :cond_0
    invoke-static {v1}, Ld6/i;->b(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, Ld6/k;->z(Landroid/content/Context;[I)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 158
    const-class v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 160
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "key_internal_call"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a009a

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f130179

    .line 12
    const-string v3, "tag.f_intro_notify"

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 19
    iget-object v0, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Le1/j0;

    .line 23
    iget-object v0, v0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 35
    iget-object p1, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Le1/j0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Le1/i0;

    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-direct {v5, p1, v6, v1}, Le1/i0;-><init>(Le1/j0;II)V

    .line 48
    invoke-virtual {p1, v5, v1}, Le1/j0;->v(Le1/h0;Z)V

    .line 51
    :cond_1
    if-le v0, v4, :cond_2

    .line 53
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 55
    invoke-virtual {p1, v3}, Lc6/n;->f(Ljava/lang/String;)V

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B()V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    if-lez v0, :cond_7

    .line 74
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 76
    const-string v0, "tag.f_intro_currency"

    .line 78
    invoke-virtual {p1, v0}, Lc6/n;->f(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x7f0a0093

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 100
    invoke-virtual {p1, v3}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 108
    invoke-virtual {p1, v3}, Lc6/n;->f(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B()V

    .line 133
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 135
    new-instance v0, Lb6/b0;

    .line 137
    invoke-direct {v0}, Lb6/b0;-><init>()V

    .line 140
    invoke-virtual {p1, v0, v3, v4}, Lb6/p;->m(Le1/q;Ljava/lang/String;Z)V

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 147
    const-string v0, "tag.f_intro_policy"

    .line 149
    invoke-virtual {p1, v0}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 157
    invoke-virtual {p1, v0}, Lc6/n;->f(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 162
    const v2, 0x7f130205

    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->H:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->I:Landroid/view/View;

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 194
    new-instance v1, Lb6/c0;

    .line 196
    invoke-direct {v1}, Lb6/c0;-><init>()V

    .line 199
    invoke-virtual {p1, v1, v0, v4}, Lb6/p;->m(Le1/q;Ljava/lang/String;Z)V

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object p1, Ld6/d;->a:Ljava/lang/String;

    .line 205
    sget-object p1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 207
    const-string v0, ".pro"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    move-result-object p1

    .line 219
    const-string v0, "com.raha.app.mymoney.free"

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_6

    .line 227
    new-instance p1, Lf6/m;

    .line 229
    const v0, 0x7f1301b3

    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f1300ff

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f130235

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f13017b

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x5

    .line 258
    move-object v0, p1

    .line 259
    invoke-direct/range {v0 .. v5}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 269
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "tag.box_msg"

    .line 275
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_7

    .line 281
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->A()V

    .line 292
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lw5/n;

    .line 20
    new-instance v1, Landroidx/lifecycle/s0;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;)V

    .line 29
    invoke-direct {v0, p0, v1}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 32
    const-class v1, Lc6/n;

    .line 34
    invoke-virtual {v0, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc6/n;

    .line 40
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lg/u;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f030002

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lg/u;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f030008

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lc6/n;->d([Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 70
    :cond_1
    new-instance v0, Lb6/p;

    .line 72
    iget-object v2, p0, Le1/u;->t:Le1/k;

    .line 74
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x9

    .line 80
    invoke-direct {v0, v4, v3}, Lb6/p;-><init>(ILjava/lang/Object;)V

    .line 83
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 85
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 88
    move-result-object v0

    .line 89
    const-string v3, "e.box_msg.press_pos"

    .line 91
    iget-object v4, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->J:Lz5/i;

    .line 93
    invoke-virtual {v0, v3, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 96
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "e.box_msg.press_neg"

    .line 102
    invoke-virtual {v0, v3, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 105
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 108
    move-result-object v0

    .line 109
    const-string v3, "e.f_intro_notify.check_notify"

    .line 111
    invoke-virtual {v0, v3, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 114
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 117
    move-result-object v0

    .line 118
    const-string v2, "e.f_intro_notify.click_settings"

    .line 120
    invoke-virtual {v0, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 123
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->K:Le1/c0;

    .line 129
    invoke-virtual {v0, p0, v2}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 132
    const v0, 0x7f0d0021

    .line 135
    invoke-virtual {p0, v0}, Lg/u;->setContentView(I)V

    .line 138
    const v0, 0x7f0a009a

    .line 141
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 147
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 149
    const v0, 0x7f0a0093

    .line 152
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 158
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 160
    const v0, 0x7f0a031d

    .line 163
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 169
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->H:Landroid/widget/TextView;

    .line 171
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    const v0, 0x7f0a00f9

    .line 181
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->I:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->D:Lb6/p;

    .line 201
    new-instance v0, Lb6/a0;

    .line 203
    invoke-direct {v0}, Lb6/a0;-><init>()V

    .line 206
    const-string v2, "tag.f_intro_currency"

    .line 208
    invoke-virtual {p1, v0, v2, v1}, Lb6/p;->m(Le1/q;Ljava/lang/String;Z)V

    .line 211
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 213
    invoke-virtual {p1, v2}, Lc6/n;->f(Ljava/lang/String;)V

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 218
    iget-object p1, p1, Lc6/n;->h:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string v0, "tag.f_intro_notify"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x1

    .line 230
    const v3, 0x7f130179

    .line 233
    if-nez v0, :cond_4

    .line 235
    const-string v0, "tag.f_intro_policy"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_3

    .line 243
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 245
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B()V

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 269
    const v0, 0x7f130205

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->H:Landroid/widget/TextView;

    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->I:Landroid/view/View;

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 302
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    goto :goto_0

    .line 320
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/u;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v0, Lc6/n;->i:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 14
    invoke-static {p0, v0}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lc6/n;->e(Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
    .locals 3

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/i;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/raha/app/mymoney/ui/activity/IntroActivity;I)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B:Ld/e;

    .line 18
    new-instance v0, Le/c;

    .line 20
    invoke-direct {v0, v2}, Le/c;-><init>(I)V

    .line 23
    new-instance v1, Lz5/i;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lz5/i;-><init>(Lcom/raha/app/mymoney/ui/activity/IntroActivity;I)V

    .line 29
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->C:Ld/e;

    .line 35
    return-void
.end method

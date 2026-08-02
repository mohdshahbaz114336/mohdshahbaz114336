.class public final Lb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ll6/c;

.field public c:Lb/s;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/c0;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ll6/c;

    .line 8
    invoke-direct {p1}, Ll6/c;-><init>()V

    .line 11
    iput-object p1, p0, Lb/c0;->b:Ll6/c;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    sget-object p1, Lb/y;->a:Lb/y;

    .line 25
    new-instance v0, Lb/t;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lb/t;-><init>(Lb/c0;I)V

    .line 31
    new-instance v2, Lb/t;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lb/t;-><init>(Lb/c0;I)V

    .line 37
    new-instance v4, Lb/u;

    .line 39
    invoke-direct {v4, p0, v1}, Lb/u;-><init>(Lb/c0;I)V

    .line 42
    new-instance v1, Lb/u;

    .line 44
    invoke-direct {v1, p0, v3}, Lb/u;-><init>(Lb/c0;I)V

    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, Lb/y;->a(Lt6/l;Lt6/l;Lt6/a;Lt6/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lb/w;->a:Lb/w;

    .line 54
    new-instance v0, Lb/u;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lb/u;-><init>(Lb/c0;I)V

    .line 60
    invoke-virtual {p1, v0}, Lb/w;->a(Lt6/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lb/c0;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Lb/s;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 17
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lb/z;

    .line 24
    invoke-direct {v0, p0, p1, p2}, Lb/z;-><init>(Lb/c0;Landroidx/lifecycle/p0;Lb/s;)V

    .line 27
    iget-object p1, p2, Lb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lb/c0;->d()V

    .line 35
    new-instance p1, Lb/b0;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p0}, Lb/b0;-><init>(ILb/c0;)V

    .line 41
    iput-object p1, p2, Lb/s;->c:Lt6/a;

    .line 43
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/c0;->b:Ll6/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Ll6/c;->d:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lb/s;

    .line 26
    iget-boolean v3, v3, Lb/s;->a:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lb/s;

    .line 34
    iput-object v2, p0, Lb/c0;->c:Lb/s;

    .line 36
    if-eqz v1, :cond_b

    .line 38
    check-cast v1, Le1/c0;

    .line 40
    const/4 v0, 0x0

    .line 41
    iget v3, v1, Le1/c0;->d:I

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v5, 0x29

    .line 46
    iget-object v1, v1, Le1/c0;->e:Ljava/lang/Object;

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 51
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 53
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget v5, v0, Lc6/y;->h:I

    .line 59
    :cond_2
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_0
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;

    .line 69
    iget-object v0, v1, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->B:Lc6/w;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget v5, v0, Lc6/w;->e:I

    .line 75
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_1
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 85
    const v0, 0x7f0a0103

    .line 88
    invoke-virtual {v1, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 94
    if-eqz v0, :cond_a

    .line 96
    const v2, 0x800003

    .line 99
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 119
    goto/16 :goto_3

    .line 121
    :pswitch_2
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 123
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 125
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Le1/j0;->d:Ljava/util/ArrayList;

    .line 131
    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_1
    const/4 v3, -0x1

    .line 140
    iget-object v5, v1, Le1/u;->t:Le1/k;

    .line 142
    const v6, 0x7f130179

    .line 145
    if-le v2, v4, :cond_6

    .line 147
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 149
    const-string v4, "tag.f_intro_notify"

    .line 151
    invoke-virtual {v2, v4}, Lc6/n;->f(Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v1}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B()V

    .line 166
    invoke-virtual {v5}, Le1/k;->a()Le1/j0;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v2, Le1/i0;

    .line 175
    invoke-direct {v2, v1, v3, v0}, Le1/i0;-><init>(Le1/j0;II)V

    .line 178
    :goto_2
    invoke-virtual {v1, v2, v0}, Le1/j0;->v(Le1/h0;Z)V

    .line 181
    goto/16 :goto_3

    .line 183
    :cond_6
    invoke-virtual {v5}, Le1/k;->a()Le1/j0;

    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Le1/j0;->d:Ljava/util/ArrayList;

    .line 189
    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_7

    .line 197
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 199
    const-string v4, "tag.f_intro_currency"

    .line 201
    invoke-virtual {v2, v4}, Lc6/n;->f(Ljava/lang/String;)V

    .line 204
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->F:Lcom/google/android/material/button/MaterialButton;

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    iget-object v2, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->G:Lcom/google/android/material/button/MaterialButton;

    .line 217
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v1}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B()V

    .line 227
    invoke-virtual {v5}, Le1/k;->a()Le1/j0;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v2, Le1/i0;

    .line 236
    invoke-direct {v2, v1, v3, v0}, Le1/i0;-><init>(Le1/j0;II)V

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 243
    goto :goto_3

    .line 244
    :pswitch_3
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 246
    const/16 v0, 0x2c

    .line 248
    invoke-static {v1, v2, v2, v0}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B(Lcom/raha/app/mymoney/ui/activity/InputActivity;Lcom/raha/app/mymoney/model/Record;Lcom/raha/app/mymoney/model/Record;I)V

    .line 251
    goto :goto_3

    .line 252
    :pswitch_4
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/HelpActivity;

    .line 254
    sget v0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->E:I

    .line 256
    invoke-virtual {v1}, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->A()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 266
    goto :goto_3

    .line 267
    :pswitch_5
    check-cast v1, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;

    .line 269
    sget v2, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->G:I

    .line 271
    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/ui/activity/ActionWidgetConfigActivity;->A(Z)V

    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    check-cast v1, Le1/j0;

    .line 277
    invoke-virtual {v1, v4}, Le1/j0;->x(Z)Z

    .line 280
    iget-object v0, v1, Le1/j0;->h:Le1/c0;

    .line 282
    iget-boolean v0, v0, Lb/s;->a:Z

    .line 284
    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {v1}, Le1/j0;->N()Z

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-object v0, v1, Le1/j0;->g:Lb/c0;

    .line 292
    invoke-virtual {v0}, Lb/c0;->b()V

    .line 295
    :cond_a
    :goto_3
    return-void

    .line 296
    :cond_b
    iget-object v0, p0, Lb/c0;->a:Ljava/lang/Runnable;

    .line 298
    if-eqz v0, :cond_c

    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 303
    :cond_c
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c0;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/c0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lb/w;->a:Lb/w;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lb/c0;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lb/w;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c0;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/c0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lb/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lb/c0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/c0;->g:Z

    .line 3
    iget-object v1, p0, Lb/c0;->b:Ll6/c;

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ll6/c;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb/s;

    .line 33
    iget-boolean v2, v2, Lb/s;->a:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lb/c0;->g:Z

    .line 40
    if-eq v3, v0, :cond_3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x21

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    invoke-virtual {p0, v3}, Lb/c0;->c(Z)V

    .line 51
    :cond_3
    return-void
.end method

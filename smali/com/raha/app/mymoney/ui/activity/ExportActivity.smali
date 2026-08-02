.class public Lcom/raha/app/mymoney/ui/activity/ExportActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Lc6/h;

.field public C:J

.field public D:J

.field public E:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a008e

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/16 p1, 0x16

    .line 12
    iget-wide v0, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->C:J

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lz5/c;->x(IJ)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x7f0a00a2

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/16 p1, 0x17

    .line 25
    iget-wide v0, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->D:J

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0a008d

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "export_"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/Date;

    .line 42
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v0

    .line 49
    const-string v2, "dd_MM_yy_hmm"

    .line 51
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    invoke-static {v0, v1, v2, v3}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, ".csv"

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 65
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "android.intent.category.OPENABLE"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "text/csv"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "android.intent.extra.TITLE"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->E:Ld/e;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1, v0}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const-class v0, Lc6/h;

    .line 20
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/h;

    .line 26
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 44
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lz5/d;

    .line 50
    invoke-direct {v0, p0}, Lz5/d;-><init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;)V

    .line 53
    const-string v1, "e.box_date_pick.select_date"

    .line 55
    invoke-virtual {p1, v1, p0, v0}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 58
    const p1, 0x7f0d001e

    .line 61
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 64
    const p1, 0x7f0a02d4

    .line 67
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, La6/r0;->d1(Z)V

    .line 90
    :cond_1
    const p1, 0x7f0a008e

    .line 93
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    const v1, 0x7f0a00a2

    .line 102
    invoke-virtual {p0, v1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 108
    const v2, 0x7f0a008d

    .line 111
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 117
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 128
    iget-object v2, v2, Lc6/h;->f:Landroidx/lifecycle/b0;

    .line 130
    new-instance v3, Lz5/e;

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, p0, p1, v4}, Lz5/e;-><init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;Lcom/google/android/material/button/MaterialButton;I)V

    .line 136
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 139
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 141
    iget-object p1, p1, Lc6/h;->g:Landroidx/lifecycle/b0;

    .line 143
    new-instance v2, Lz5/e;

    .line 145
    invoke-direct {v2, p0, v1, v0}, Lz5/e;-><init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;Lcom/google/android/material/button/MaterialButton;I)V

    .line 148
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 151
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->B:Lc6/h;

    .line 153
    iget-object p1, p1, Lc6/h;->h:Landroidx/lifecycle/b0;

    .line 155
    new-instance v0, Lz5/d;

    .line 157
    invoke-direct {v0, p0}, Lz5/d;-><init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;)V

    .line 160
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 163
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
    .locals 2

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/d;

    .line 8
    invoke-direct {v1, p0}, Lz5/d;-><init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->E:Ld/e;

    .line 17
    return-void
.end method

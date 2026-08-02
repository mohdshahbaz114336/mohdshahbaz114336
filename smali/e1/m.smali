.class public Le1/m;
.super Le1/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public V:Landroid/os/Handler;

.field public final W:Le1/v;

.field public final X:Le1/i;

.field public final Y:Le1/j;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public final f0:Le1/k;

.field public g0:Landroid/app/Dialog;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Le1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le1/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le1/m;->W:Le1/v;

    new-instance v0, Le1/i;

    invoke-direct {v0, p0}, Le1/i;-><init>(Le1/m;)V

    iput-object v0, p0, Le1/m;->X:Le1/i;

    new-instance v0, Le1/j;

    invoke-direct {v0, p0}, Le1/j;-><init>(Le1/m;)V

    iput-object v0, p0, Le1/m;->Y:Le1/j;

    const/4 v0, 0x0

    iput v0, p0, Le1/m;->Z:I

    iput v0, p0, Le1/m;->a0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le1/m;->b0:Z

    iput-boolean v1, p0, Le1/m;->c0:Z

    const/4 v1, -0x1

    iput v1, p0, Le1/m;->d0:I

    new-instance v1, Le1/k;

    invoke-direct {v1, v0, p0}, Le1/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le1/m;->f0:Le1/k;

    iput-boolean v0, p0, Le1/m;->k0:Z

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/q;->B(Landroid/content/Context;)V

    iget-object p1, p0, Le1/m;->f0:Le1/k;

    iget-object v0, p0, Le1/q;->Q:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/c0;)V

    iget-boolean p1, p0, Le1/m;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/m;->i0:Z

    :cond_0
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/q;->C(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le1/m;->V:Landroid/os/Handler;

    iget v0, p0, Le1/q;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le1/m;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le1/m;->Z:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le1/m;->a0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le1/m;->b0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Le1/m;->c0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le1/m;->c0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le1/m;->d0:I

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v1, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Le1/m;->h0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Le1/m;->i0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Le1/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Le1/m;->k0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-boolean v1, p0, Le1/m;->j0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Le1/m;->i0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Le1/m;->i0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Le1/m;->f0:Le1/k;

    .line 16
    iget-object v1, p0, Le1/q;->Q:Landroidx/lifecycle/b0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/c0;)V

    .line 21
    return-void
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Le1/q;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Le1/m;->c0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-boolean v3, p0, Le1/m;->e0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v0, p0, Le1/m;->k0:Z

    .line 23
    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Le1/m;->e0:Z

    .line 29
    invoke-virtual {p0}, Le1/m;->Y()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Le1/m;->c0:Z

    .line 37
    if-eqz v5, :cond_3

    .line 39
    iget v5, p0, Le1/m;->Z:I

    .line 41
    invoke-virtual {p0, v4, v5}, Le1/m;->Z(Landroid/app/Dialog;I)V

    .line 44
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroid/app/Activity;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget-object v5, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 54
    check-cast v4, Landroid/app/Activity;

    .line 56
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object v4, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 64
    iget-boolean v5, p0, Le1/m;->b0:Z

    .line 66
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    iget-object v4, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 71
    iget-object v5, p0, Le1/m;->X:Le1/i;

    .line 73
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    iget-object v4, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 78
    iget-object v5, p0, Le1/m;->Y:Le1/j;

    .line 80
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iput-boolean v3, p0, Le1/m;->k0:Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Le1/m;->g0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    iput-boolean v0, p0, Le1/m;->e0:Z

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iput-boolean v0, p0, Le1/m;->e0:Z

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "get layout inflater for DialogFragment "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " from dialog context"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object p1

    .line 135
    :cond_6
    return-object p1

    .line 136
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "getting layout inflater for DialogFragment "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iget-boolean v1, p0, Le1/m;->c0:Z

    .line 158
    if-nez v1, :cond_8

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "mShowsDialog = false: "

    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "mCreatingDialog = true: "

    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_6
    return-object p1
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Le1/m;->Z:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Le1/m;->a0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Le1/m;->b0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Le1/m;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Le1/m;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Le1/m;->h0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 26
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, 0x7f0a033b

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    const v1, 0x7f0a033e

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const v1, 0x7f0a033d

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le1/q;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Le1/q;->F:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/m;->g0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final X(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/m;->i0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/m;->i0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le1/m;->j0:Z

    .line 12
    iget-object v2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Le1/m;->V:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Le1/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Le1/m;->V:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Le1/m;->W:Le1/v;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Le1/m;->h0:Z

    .line 54
    iget p2, p0, Le1/m;->d0:I

    .line 56
    if-ltz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Le1/m;->d0:I

    .line 64
    if-ltz p2, :cond_3

    .line 66
    new-instance v2, Le1/i0;

    .line 68
    invoke-direct {v2, p1, p2, v0}, Le1/i0;-><init>(Le1/j0;II)V

    .line 71
    invoke-virtual {p1, v2, v1}, Le1/j0;->v(Le1/h0;Z)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Le1/m;->d0:I

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Bad id: "

    .line 82
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Le1/a;

    .line 96
    invoke-direct {v2, p2}, Le1/a;-><init>(Le1/j0;)V

    .line 99
    iget-object p2, p0, Le1/q;->s:Le1/j0;

    .line 101
    if-eqz p2, :cond_6

    .line 103
    iget-object v3, v2, Le1/a;->q:Le1/j0;

    .line 105
    if-ne p2, v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Le1/q;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " is already attached to a FragmentManager."

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_1
    new-instance p2, Le1/r0;

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {p2, v3, p0}, Le1/r0;-><init>(ILe1/q;)V

    .line 143
    invoke-virtual {v2, p2}, Le1/a;->b(Le1/r0;)V

    .line 146
    if-eqz p1, :cond_7

    .line 148
    invoke-virtual {v2, v0}, Le1/a;->d(Z)I

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2, v1}, Le1/a;->d(Z)I

    .line 155
    :goto_2
    return-void
.end method

.method public Y()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 29
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Le1/m;->a0:I

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public Z(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public final a0(Le1/j0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/m;->i0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le1/m;->j0:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Le1/a;

    .line 12
    invoke-direct {v2, p1}, Le1/a;-><init>(Le1/j0;)V

    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2, v0}, Le1/a;->d(Z)I

    .line 21
    return-void
.end method

.method public final g()Lm4/k1;
    .locals 2

    .line 1
    new-instance v0, Le1/n;

    .line 3
    invoke-direct {v0, p0}, Le1/n;-><init>(Le1/q;)V

    .line 6
    new-instance v1, Le1/l;

    .line 8
    invoke-direct {v1, p0, v0}, Le1/l;-><init>(Le1/m;Le1/n;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Le1/m;->h0:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const-string p1, "FragmentManager"

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Le1/m;->X(ZZ)V

    .line 35
    :cond_1
    return-void
.end method

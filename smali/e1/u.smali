.class public abstract Le1/u;
.super Lb/n;
.source "SourceFile"

# interfaces
.implements La0/c;
.implements La0/d;


# instance fields
.field public final t:Le1/k;

.field public final u:Landroidx/lifecycle/v;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/n;-><init>()V

    .line 4
    new-instance v0, Le1/t;

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lg/u;

    .line 9
    invoke-direct {v0, v1}, Le1/t;-><init>(Lg/u;)V

    .line 12
    new-instance v2, Le1/k;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, Le1/k;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v2, p0, Le1/u;->t:Le1/k;

    .line 20
    new-instance v0, Landroidx/lifecycle/v;

    .line 22
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 25
    iput-object v0, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Le1/u;->x:Z

    .line 30
    iget-object v0, p0, Lb/n;->f:Lm1/f;

    .line 32
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 34
    new-instance v2, Le1/r;

    .line 36
    invoke-direct {v2, v1}, Le1/r;-><init>(Lg/u;)V

    .line 39
    const-string v3, "android:support:fragments"

    .line 41
    invoke-virtual {v0, v3, v2}, Lm1/e;->c(Ljava/lang/String;Lm1/d;)V

    .line 44
    new-instance v0, Le1/s;

    .line 46
    invoke-direct {v0, v1}, Le1/s;-><init>(Lg/u;)V

    .line 49
    invoke-virtual {p0, v0}, Lb/n;->k(Lc/b;)V

    .line 52
    return-void
.end method

.method public static n(Le1/j0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {p0}, Le1/q0;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le1/q;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Le1/q;->t:Le1/t;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Le1/t;->k:Le1/u;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Le1/q;->m()Le1/j0;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Le1/u;->n(Le1/j0;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Le1/q;->P:Le1/b1;

    .line 48
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Le1/b1;->d()V

    .line 56
    iget-object v2, v2, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 58
    iget-object v2, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 66
    iget-object v0, v1, Le1/q;->P:Le1/b1;

    .line 68
    iget-object v0, v0, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/v;->j()V

    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, v1, Le1/q;->O:Landroidx/lifecycle/v;

    .line 76
    iget-object v2, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 84
    iget-object v0, v1, Le1/q;->O:Landroidx/lifecycle/v;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/v;->j()V

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v0, "Local FragmentActivity "

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    const-string v0, " State:"

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "  "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    const-string v1, "mCreated="

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p0, Le1/u;->v:Z

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v1, " mResumed="

    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Le1/u;->w:Z

    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 68
    const-string v1, " mStopped="

    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Le1/u;->x:Z

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lw5/n;

    .line 90
    sget-object v3, Lh1/a;->e:Landroidx/datastore/preferences/protobuf/h;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v1, v3, v4}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;I)V

    .line 96
    const-class v1, Lh1/a;

    .line 98
    invoke-virtual {v2, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lh1/a;

    .line 104
    iget-object v1, v1, Lh1/a;->d:Lp/l;

    .line 106
    iget v2, v1, Lp/l;->d:I

    .line 108
    if-lez v2, :cond_1

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v2, "Loaders:"

    .line 115
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    iget v2, v1, Lp/l;->d:I

    .line 120
    if-gtz v2, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, v1, Lp/l;->c:[Ljava/lang/Object;

    .line 125
    aget-object p1, p1, v4

    .line 127
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    const-string p1, "  #"

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget-object p1, v1, Lp/l;->b:[I

    .line 140
    aget p1, p1, v4

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    const-string p1, ": "

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 154
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/j0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    invoke-virtual {v0}, Le1/k;->b()V

    invoke-super {p0, p1, p2, p3}, Lb/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    invoke-virtual {v0}, Le1/k;->b()V

    .line 6
    invoke-super {p0, p1}, Lb/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Le1/t;

    .line 13
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 15
    invoke-virtual {v0, p1}, Le1/j0;->h(Landroid/content/res/Configuration;)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 11
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 13
    iget-object p1, p1, Le1/k;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Le1/t;

    .line 17
    iget-object p1, p1, Le1/t;->j:Le1/j0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Le1/j0;->B:Z

    .line 22
    iput-boolean v0, p1, Le1/j0;->C:Z

    .line 24
    iget-object v1, p1, Le1/j0;->I:Le1/l0;

    .line 26
    iput-boolean v0, v1, Le1/l0;->i:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Le1/j0;->s(I)V

    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lb/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 12
    iget-object p1, p1, Le1/k;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Le1/t;

    .line 16
    iget-object p1, p1, Le1/t;->j:Le1/j0;

    .line 18
    invoke-virtual {p1}, Le1/j0;->j()Z

    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lb/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 1
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    check-cast v0, Le1/t;

    .line 2
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 3
    iget-object v0, v0, Le1/j0;->f:Le1/a0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 6
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    check-cast v0, Le1/t;

    .line 7
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 8
    iget-object v0, v0, Le1/j0;->f:Le1/a0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Le1/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 6
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Le1/t;

    .line 10
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 12
    invoke-virtual {v0}, Le1/j0;->k()V

    .line 15
    iget-object v0, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 4
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 6
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Le1/t;

    .line 10
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 12
    invoke-virtual {v0}, Le1/j0;->l()V

    .line 15
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Le1/u;->t:Le1/k;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Le1/k;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Le1/t;

    .line 22
    iget-object p1, p1, Le1/t;->j:Le1/j0;

    .line 24
    invoke-virtual {p1}, Le1/j0;->i()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Le1/k;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Le1/t;

    .line 33
    iget-object p1, p1, Le1/t;->j:Le1/j0;

    .line 35
    invoke-virtual {p1}, Le1/j0;->n()Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/t;

    .line 7
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 9
    invoke-virtual {v0, p1}, Le1/j0;->m(Z)V

    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    invoke-virtual {v0}, Le1/k;->b()V

    invoke-super {p0, p1}, Lb/n;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 5
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Le1/t;

    .line 9
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 11
    invoke-virtual {v0}, Le1/j0;->o()V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lb/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le1/u;->w:Z

    .line 7
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 9
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Le1/t;

    .line 13
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Le1/j0;->s(I)V

    .line 19
    iget-object v0, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/t;

    .line 7
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 9
    invoke-virtual {v0, p1}, Le1/j0;->q(Z)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 11
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 13
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Le1/t;

    .line 17
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Le1/j0;->B:Z

    .line 22
    iput-boolean v1, v0, Le1/j0;->C:Z

    .line 24
    iget-object v2, v0, Le1/j0;->I:Le1/l0;

    .line 26
    iput-boolean v1, v2, Le1/l0;->i:Z

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Le1/j0;->s(I)V

    .line 32
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lb/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 10
    iget-object p1, p1, Le1/k;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Le1/t;

    .line 14
    iget-object p1, p1, Le1/t;->j:Le1/j0;

    .line 16
    invoke-virtual {p1}, Le1/j0;->r()Z

    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    invoke-virtual {v0}, Le1/k;->b()V

    invoke-super {p0, p1, p2, p3}, Lb/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    invoke-virtual {v0}, Le1/k;->b()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le1/u;->w:Z

    .line 12
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Le1/t;

    .line 16
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 18
    invoke-virtual {v0, v1}, Le1/j0;->x(Z)Z

    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    invoke-virtual {v0}, Le1/k;->b()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le1/u;->x:Z

    .line 12
    iget-boolean v2, p0, Le1/u;->v:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-boolean v3, p0, Le1/u;->v:Z

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Le1/t;

    .line 24
    iget-object v2, v2, Le1/t;->j:Le1/j0;

    .line 26
    iput-boolean v1, v2, Le1/j0;->B:Z

    .line 28
    iput-boolean v1, v2, Le1/j0;->C:Z

    .line 30
    iget-object v4, v2, Le1/j0;->I:Le1/l0;

    .line 32
    iput-boolean v1, v4, Le1/l0;->i:Z

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Le1/j0;->s(I)V

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Le1/t;

    .line 41
    iget-object v2, v2, Le1/t;->j:Le1/j0;

    .line 43
    invoke-virtual {v2, v3}, Le1/j0;->x(Z)Z

    .line 46
    iget-object v2, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 53
    check-cast v0, Le1/t;

    .line 55
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 57
    iput-boolean v1, v0, Le1/j0;->B:Z

    .line 59
    iput-boolean v1, v0, Le1/j0;->C:Z

    .line 61
    iget-object v2, v0, Le1/j0;->I:Le1/l0;

    .line 63
    iput-boolean v1, v2, Le1/l0;->i:Z

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Le1/j0;->s(I)V

    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    invoke-virtual {v0}, Le1/k;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le1/u;->x:Z

    .line 7
    :cond_0
    iget-object v1, p0, Le1/u;->t:Le1/k;

    .line 9
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Le1/u;->n(Le1/j0;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v1, v1, Le1/k;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Le1/t;

    .line 23
    iget-object v1, v1, Le1/t;->j:Le1/j0;

    .line 25
    iput-boolean v0, v1, Le1/j0;->C:Z

    .line 27
    iget-object v2, v1, Le1/j0;->I:Le1/l0;

    .line 29
    iput-boolean v0, v2, Le1/l0;->i:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Le1/j0;->s(I)V

    .line 35
    iget-object v0, p0, Le1/u;->u:Landroidx/lifecycle/v;

    .line 37
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 42
    return-void
.end method

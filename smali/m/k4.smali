.class public final Lm/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lm/k4;->d:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lm/k4;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lm/k4;->f:Ljava/lang/Object;

    new-array p2, p2, [I

    iput-object p2, p0, Lm/k4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm/k4;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001b

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm/k4;->b:Ljava/lang/Object;

    const p2, 0x7f0a01ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm/k4;->c:Ljava/lang/Object;

    iget-object p1, p0, Lm/k4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class p2, Lm/k4;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lm/k4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lm/k4;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lm/k4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f140005

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm/k4;->a:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo4/b;Lk/h;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll4/n;-><init>(Lm/k4;Z)V

    iput-object v0, p0, Lm/k4;->d:Ljava/lang/Object;

    new-instance v0, Ll4/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ll4/n;-><init>(Lm/k4;Z)V

    iput-object v0, p0, Lm/k4;->e:Ljava/lang/Object;

    new-instance v0, Lg/q;

    invoke-direct {v0}, Lg/q;-><init>()V

    iput-object v0, p0, Lm/k4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm/k4;->c:Ljava/lang/Object;

    new-instance p1, Ll4/g;

    invoke-direct {p1, p2}, Ll4/g;-><init>(Lo4/b;)V

    iput-object p1, p0, Lm/k4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm/k4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Le4/d;

    .line 19
    invoke-interface {v0, p1}, Le4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ly4/a;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Le4/u;

    .line 34
    check-cast v0, Ly4/a;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 48
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final b(Le4/t;)La5/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Le4/d;

    .line 15
    invoke-interface {v0, p1}, Le4/d;->b(Le4/t;)La5/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/Class;)La5/c;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/k4;->b(Le4/t;)La5/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le4/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Le4/d;

    .line 15
    invoke-interface {v0, p1}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final e(Le4/t;)La5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Le4/d;

    .line 15
    invoke-interface {v0, p1}, Le4/d;->e(Le4/t;)La5/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final f(Le4/t;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Le4/d;

    .line 15
    invoke-interface {v0, p1}, Le4/d;->f(Le4/t;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final g()Lc5/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lm/k4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc5/c;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " registrationStatus"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lm/k4;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " expiresInSecs"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lm/k4;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lc5/a;

    .line 44
    iget-object v1, p0, Lm/k4;->a:Ljava/lang/Object;

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lm/k4;->b:Ljava/lang/Object;

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lc5/c;

    .line 54
    iget-object v1, p0, Lm/k4;->c:Ljava/lang/Object;

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lm/k4;->d:Ljava/lang/Object;

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lm/k4;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lm/k4;->f:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Lm/k4;->g:Ljava/lang/Object;

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lc5/a;-><init>(Ljava/lang/String;Lc5/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v2, "Missing required properties:"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, Lm/k4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final i(Ljava/lang/Class;)La5/b;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/k4;->e(Le4/t;)La5/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/k4;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll4/n;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll4/d;

    .line 14
    invoke-virtual {v1, p1}, Ll4/d;->c(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v0, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll4/d;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p1, Lz4/b;

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, v1, v0}, Lz4/b;-><init>(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Ll4/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v0, v0, Ll4/n;->d:Lm/k4;

    .line 54
    iget-object v0, v0, Lm/k4;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lk/h;

    .line 58
    invoke-virtual {v0, p1}, Lk/h;->p(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    :goto_0
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final k(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm/k4;->f(Le4/t;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lc5/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lm/k4;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

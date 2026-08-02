.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/g;

.field public final b:Lm1/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lm1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/f;->a:Lm1/g;

    .line 6
    new-instance p1, Lm1/e;

    .line 8
    invoke-direct {p1}, Lm1/e;-><init>()V

    .line 11
    iput-object p1, p0, Lm1/f;->b:Lm1/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lm1/g;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 9
    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 11
    if-ne v2, v3, :cond_1

    .line 13
    new-instance v2, Lm1/a;

    .line 15
    invoke-direct {v2, v0}, Lm1/a;-><init>(Lm1/g;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 21
    iget-object v0, p0, Lm1/f;->b:Lm1/e;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v2, v0, Lm1/e;->b:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Lm1/b;

    .line 34
    invoke-direct {v2, v0}, Lm1/b;-><init>(Lm1/e;)V

    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 40
    iput-boolean v3, v0, Lm1/e;->b:Z

    .line 42
    iput-boolean v3, p0, Lm1/f;->c:Z

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/f;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm1/f;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lm1/f;->a:Lm1/g;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 16
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    xor-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget-object v0, p0, Lm1/f;->b:Lm1/e;

    .line 33
    iget-boolean v1, v0, Lm1/e;->b:Z

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-boolean v1, v0, Lm1/e;->d:Z

    .line 39
    xor-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput-object p1, v0, Lm1/e;->c:Landroid/os/Bundle;

    .line 54
    iput-boolean v2, v0, Lm1/e;->d:Z

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "SavedStateRegistry was already restored."

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "performRestore cannot be called when owner is "

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm1/f;->b:Lm1/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, v0, Lm1/e;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v0, v0, Lm1/e;->a:Lo/g;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lo/d;

    .line 30
    invoke-direct {v2, v0}, Lo/d;-><init>(Lo/g;)V

    .line 33
    iget-object v0, v0, Lo/g;->d:Ljava/util/WeakHashMap;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm1/d;

    .line 64
    invoke-interface {v0}, Lm1/d;->a()Landroid/os/Bundle;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    return-void
.end method

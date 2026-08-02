.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/v0;

.field public static final b:Landroidx/lifecycle/v0;

.field public static final c:Landroidx/lifecycle/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/v0;

    .line 8
    new-instance v0, Landroidx/lifecycle/v0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/v0;

    .line 15
    new-instance v0, Landroidx/lifecycle/v0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/v0;

    .line 22
    return-void
.end method

.method public static final b(Landroidx/lifecycle/u0;Lm1/e;Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/o0;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/o0;->c:Z

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/p0;Lm1/e;)V

    .line 38
    move-object p0, p2

    .line 39
    check-cast p0, Landroidx/lifecycle/v;

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 43
    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 45
    if-eq p0, v0, :cond_2

    .line 47
    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 58
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p0;Lm1/e;)V

    .line 61
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lm1/e;->d()V

    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static final c(Lg1/c;)Landroidx/lifecycle/n0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/v0;

    .line 3
    iget-object p0, p0, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm1/g;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/v0;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/z0;

    .line 21
    if-eqz v1, :cond_7

    .line 23
    sget-object v2, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/v0;

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 31
    sget-object v3, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/v0;

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_6

    .line 41
    invoke-interface {v0}, Lm1/g;->b()Lm1/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lm1/e;->b()Lm1/d;

    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/q0;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Landroidx/lifecycle/q0;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/p0;->d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/r0;->d:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/n0;

    .line 72
    if-nez v3, :cond_4

    .line 74
    sget-object v3, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->b()V

    .line 79
    iget-object v3, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 107
    iput-object v4, v0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 109
    :cond_3
    invoke-static {v3, v2}, Lt3/e;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public static final d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/n;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/r0;

    invoke-virtual {v0, v1, p0}, Lw5/n;->B(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/s;)V
.end method

.method public abstract e(Landroidx/lifecycle/s;)V
.end method

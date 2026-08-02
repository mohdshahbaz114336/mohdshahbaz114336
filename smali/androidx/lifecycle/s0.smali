.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p0;

.field public final e:Lm1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm1/g;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lm1/g;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Lm1/g;->b()Lm1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/s0;->e:Lm1/e;

    invoke-interface {p2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/p0;

    iput-object p3, p0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/s0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/w0;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/w0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/w0;

    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroidx/lifecycle/w0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;I)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/u0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/v0;

    .line 3
    iget-object v1, p2, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    sget-object v2, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/v0;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/v0;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    sget-object v0, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/v0;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v2, Landroidx/lifecycle/t0;->a:Ljava/util/List;

    .line 49
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/t0;->b:Ljava/util/List;

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/w0;

    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/u0;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    aput-object v0, v1, v4

    .line 77
    invoke-static {p2}, Landroidx/lifecycle/p0;->c(Lg1/c;)Landroidx/lifecycle/n0;

    .line 80
    move-result-object p2

    .line 81
    aput-object p2, v1, v3

    .line 83
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Landroidx/lifecycle/p0;->c(Lg1/c;)Landroidx/lifecycle/n0;

    .line 93
    move-result-object p2

    .line 94
    aput-object p2, v0, v4

    .line 96
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/p0;

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    .line 108
    move-result-object p1

    .line 109
    :goto_2
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/p0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/s0;->a:Landroid/app/Application;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroidx/lifecycle/t0;->a:Ljava/util/List;

    .line 19
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/t0;->b:Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 29
    iget-object p2, p0, Landroidx/lifecycle/s0;->a:Landroid/app/Application;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/w0;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lt3/e;->f()Landroidx/lifecycle/v0;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 47
    move-result-object p1

    .line 48
    :goto_2
    return-object p1

    .line 49
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/s0;->e:Lm1/e;

    .line 51
    invoke-static {v3}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 54
    iget-object v4, p0, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v3, p2}, Lm1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 62
    invoke-static {v5, v4}, Lt3/e;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroidx/lifecycle/o0;

    .line 68
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    .line 71
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/p0;Lm1/e;)V

    .line 74
    move-object p2, v0

    .line 75
    check-cast p2, Landroidx/lifecycle/v;

    .line 77
    iget-object p2, p2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 79
    sget-object v6, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 81
    if-eq p2, v6, :cond_4

    .line 83
    sget-object v6, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 85
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p2, Landroidx/lifecycle/g;

    .line 94
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/p0;Lm1/e;)V

    .line 97
    invoke-virtual {v0, p2}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lm1/e;->d()V

    .line 104
    :goto_4
    const/4 p2, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Landroidx/lifecycle/s0;->a:Landroid/app/Application;

    .line 110
    if-eqz v1, :cond_5

    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    aput-object v1, v3, v0

    .line 117
    aput-object v4, v3, p2

    .line 119
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    aput-object v4, p2, v0

    .line 128
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    .line 131
    move-result-object p1

    .line 132
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 134
    iget-object v0, p1, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 145
    iget-object v2, p1, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_6

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-nez v1, :cond_7

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v5, v1

    .line 158
    :goto_7
    iget-boolean p2, p1, Landroidx/lifecycle/u0;->c:Z

    .line 160
    if-eqz p2, :cond_8

    .line 162
    invoke-static {v5}, Landroidx/lifecycle/u0;->a(Ljava/lang/Object;)V

    .line 165
    :cond_8
    return-object p1

    .line 166
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

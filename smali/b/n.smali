.class public abstract Lb/n;
.super La0/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/j;
.implements Lm1/g;
.implements Lb/d0;
.implements Ld/i;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Lc/a;

.field public final d:Lw5/n;

.field public final e:Landroidx/lifecycle/v;

.field public final f:Lm1/f;

.field public g:Landroidx/lifecycle/y0;

.field public h:Landroidx/lifecycle/s0;

.field public i:Lb/c0;

.field public final j:Lb/m;

.field public final k:Lb/q;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lb/h;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 9
    iput-object v0, p0, La0/j;->b:Landroidx/lifecycle/v;

    .line 11
    new-instance v0, Lc/a;

    .line 13
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 16
    iput-object v0, p0, Lb/n;->c:Lc/a;

    .line 18
    new-instance v0, Lw5/n;

    .line 20
    new-instance v1, Lb/d;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1}, Lw5/n;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iput-object v0, p0, Lb/n;->d:Lw5/n;

    .line 31
    new-instance v0, Landroidx/lifecycle/v;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 36
    iput-object v0, p0, Lb/n;->e:Landroidx/lifecycle/v;

    .line 38
    invoke-static {p0}, Lt3/e;->b(Lm1/g;)Lm1/f;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lb/n;->f:Lm1/f;

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lb/n;->i:Lb/c0;

    .line 47
    new-instance v3, Lb/m;

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Le1/u;

    .line 52
    invoke-direct {v3, v4}, Lb/m;-><init>(Le1/u;)V

    .line 55
    iput-object v3, p0, Lb/n;->j:Lb/m;

    .line 57
    new-instance v5, Lb/q;

    .line 59
    new-instance v6, Lb/e;

    .line 61
    invoke-direct {v6, v4}, Lb/e;-><init>(Le1/u;)V

    .line 64
    invoke-direct {v5, v3, v6}, Lb/q;-><init>(Lb/m;Lb/e;)V

    .line 67
    iput-object v5, p0, Lb/n;->k:Lb/q;

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 74
    iput-object v3, p0, Lb/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v3, Lb/h;

    .line 78
    invoke-direct {v3, v4}, Lb/h;-><init>(Le1/u;)V

    .line 81
    iput-object v3, p0, Lb/n;->m:Lb/h;

    .line 83
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    iput-object v3, p0, Lb/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    iput-object v3, p0, Lb/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    iput-object v3, p0, Lb/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    iput-object v3, p0, Lb/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    iput-object v3, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    new-instance v5, Lb/i;

    .line 122
    invoke-direct {v5, p0, v2}, Lb/i;-><init>(Lb/n;I)V

    .line 125
    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 128
    new-instance v2, Lb/i;

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v2, p0, v5}, Lb/i;-><init>(Lb/n;I)V

    .line 134
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 137
    new-instance v2, Lb/i;

    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v2, p0, v5}, Lb/i;-><init>(Lb/n;I)V

    .line 143
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 146
    invoke-virtual {v1}, Lm1/f;->a()V

    .line 149
    iget-object v2, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 151
    sget-object v6, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 153
    if-eq v2, v6, :cond_1

    .line 155
    sget-object v6, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 157
    if-ne v2, v6, :cond_0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v1, "Failed requirement."

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    iget-object v1, v1, Lm1/f;->b:Lm1/e;

    .line 174
    invoke-virtual {v1}, Lm1/e;->b()Lm1/d;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 180
    new-instance v2, Landroidx/lifecycle/q0;

    .line 182
    invoke-direct {v2, v1, v4}, Landroidx/lifecycle/q0;-><init>(Lm1/e;Le1/u;)V

    .line 185
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 187
    invoke-virtual {v1, v6, v2}, Lm1/e;->c(Ljava/lang/String;Lm1/d;)V

    .line 190
    new-instance v6, Landroidx/lifecycle/e;

    .line 192
    invoke-direct {v6, v2}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/q0;)V

    .line 195
    invoke-virtual {v0, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 198
    :cond_2
    const/16 v2, 0x17

    .line 200
    if-gt v3, v2, :cond_3

    .line 202
    new-instance v2, Lb/r;

    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p0, v2, Lb/r;->a:Landroid/app/Activity;

    .line 209
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 212
    :cond_3
    new-instance v0, Landroidx/lifecycle/m0;

    .line 214
    invoke-direct {v0, v5, p0}, Landroidx/lifecycle/m0;-><init>(ILjava/lang/Object;)V

    .line 217
    const-string v2, "android:support:activity-result"

    .line 219
    invoke-virtual {v1, v2, v0}, Lm1/e;->c(Ljava/lang/String;Lm1/d;)V

    .line 222
    new-instance v0, Lb/f;

    .line 224
    invoke-direct {v0, v4}, Lb/f;-><init>(Le1/u;)V

    .line 227
    invoke-virtual {p0, v0}, Lb/n;->k(Lc/b;)V

    .line 230
    return-void
.end method

.method public static synthetic j(Lb/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lg1/b;
    .locals 4

    .line 1
    new-instance v0, Lg1/c;

    .line 3
    sget-object v1, Lg1/a;->b:Lg1/a;

    .line 5
    invoke-direct {v0, v1}, Lg1/c;-><init>(Lg1/b;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/lifecycle/v0;->a:Landroidx/lifecycle/v0;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/v0;

    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/v0;

    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/v0;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method

.method public final b()Lm1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->f:Lm1/f;

    .line 3
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/l;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lb/l;->a:Landroidx/lifecycle/y0;

    .line 21
    iput-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 23
    :cond_0
    iget-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/y0;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    .line 32
    iput-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 34
    :cond_1
    iget-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->e:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n;->h:Landroidx/lifecycle/s0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;Landroid/os/Bundle;)V

    iput-object v0, p0, Lb/n;->h:Landroidx/lifecycle/s0;

    :cond_1
    iget-object v0, p0, Lb/n;->h:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final k(Lc/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->c:Lc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lc/a;->b:Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lc/b;->a()V

    .line 13
    :cond_0
    iget-object v0, v0, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final l()Lb/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n;->i:Lb/c0;

    if-nez v0, :cond_0

    new-instance v0, Lb/c0;

    new-instance v1, Lb/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lb/c0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/n;->i:Lb/c0;

    new-instance v0, Lb/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb/i;-><init>(Lb/n;I)V

    iget-object v1, p0, Lb/n;->e:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Lb/n;->i:Lb/c0;

    return-object v0
.end method

.method public final m(Ld/c;Lm4/k1;)Ld/e;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "activity_rq#"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lb/n;->m:Lb/h;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, p0, Lb/n;->e:Landroidx/lifecycle/v;

    .line 28
    iget-object v3, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 30
    sget-object v4, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Ld/h;->d(Ljava/lang/String;)V

    .line 41
    iget-object v8, v1, Ld/h;->c:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ld/g;

    .line 49
    if-nez v3, :cond_0

    .line 51
    new-instance v3, Ld/g;

    .line 53
    invoke-direct {v3, v2}, Ld/g;-><init>(Landroidx/lifecycle/p0;)V

    .line 56
    :cond_0
    move-object v9, v3

    .line 57
    new-instance v10, Ld/d;

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v10

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object p1, v9, Ld/g;->a:Landroidx/lifecycle/p0;

    .line 70
    invoke-virtual {p1, v10}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s;)V

    .line 73
    iget-object p1, v9, Ld/g;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Ld/e;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v1, v0, p2, v2}, Ld/e;-><init>(Ld/h;Ljava/lang/String;Lm4/k1;I)V

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "LifecycleOwner "

    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " is attempting to register while current state is "

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n;->m:Lb/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c0;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    check-cast v1, Lh0/f;

    invoke-virtual {v1, p1}, Lh0/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->f:Lm1/f;

    .line 3
    invoke-virtual {v0, p1}, Lm1/f;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lb/n;->c:Lc/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lc/a;->b:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc/b;

    .line 31
    invoke-interface {v1}, Lc/b;->a()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, La0/j;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Landroidx/lifecycle/l0;->c:I

    .line 40
    invoke-static {p0}, Lz4/d;->s(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    iget-object p1, p0, Lb/n;->d:Lw5/n;

    .line 11
    iget-object p1, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lb/n;->d:Lw5/n;

    .line 14
    iget-object p1, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lb/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj0/a;

    .line 22
    new-instance v0, La0/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p2, Lh0/f;

    .line 29
    invoke-virtual {p2, v0}, Lh0/f;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lb/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    check-cast v1, Lh0/f;

    invoke-virtual {v1, p1}, Lh0/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->d:Lw5/n;

    .line 3
    iget-object v0, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lb/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj0/a;

    .line 22
    new-instance v0, La0/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    check-cast p2, Lh0/f;

    .line 29
    invoke-virtual {p2, v0}, Lh0/f;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Lb/n;->d:Lw5/n;

    .line 8
    iget-object p1, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lb/n;->m:Lb/h;

    invoke-virtual {v2, p1, v1, v0}, Ld/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/l;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v1, Lb/l;->a:Landroidx/lifecycle/y0;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/l;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Lb/l;->a:Landroidx/lifecycle/y0;

    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n;->e:Landroidx/lifecycle/v;

    instance-of v1, v0, Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/v;->j()V

    :cond_0
    invoke-super {p0, p1}, La0/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/n;->f:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lb/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lh0/f;

    invoke-virtual {v1, v2}, Lh0/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, La6/r0;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Lb/n;->k:Lb/q;

    .line 20
    invoke-virtual {v0}, Lb/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0a033b

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f0a033e

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v2, 0x7f0a033d

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v2, 0x7f0a033c

    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v1, 0x7f0a025a

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lb/n;->j:Lb/m;

    .line 98
    iget-boolean v2, v1, Lb/m;->d:Z

    .line 100
    if-nez v2, :cond_0

    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Lb/m;->d:Z

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

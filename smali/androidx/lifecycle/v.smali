.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lo/a;

.field public f:Landroidx/lifecycle/o;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lf7/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 17
    new-instance v0, Lo/a;

    .line 19
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 24
    sget-object v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v1, p0, Landroidx/lifecycle/v;->g:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance p1, Lf7/o;

    .line 44
    invoke-direct {p1, v0}, Lf7/o;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Landroidx/lifecycle/v;->l:Lf7/o;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 13
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/u;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 27
    instance-of v2, p1, Landroidx/lifecycle/r;

    .line 29
    instance-of v3, p1, La1/n;

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance v2, Landroidx/lifecycle/g;

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, La1/n;

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/r;

    .line 45
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/g;-><init>(La1/n;Landroidx/lifecycle/r;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 52
    new-instance v2, Landroidx/lifecycle/g;

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, La1/n;

    .line 57
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/g;-><init>(La1/n;Landroidx/lifecycle/r;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/lifecycle/r;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v3, v7, :cond_6

    .line 78
    sget-object v3, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    new-array v7, v3, [Landroidx/lifecycle/i;

    .line 101
    if-gtz v3, :cond_4

    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    .line 105
    invoke-direct {v2, v7}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/i;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 118
    throw v6

    .line 119
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 128
    throw v6

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;)V

    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    .line 136
    iput-object v1, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 138
    iget-object v1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 140
    invoke-virtual {v1, p1, v0}, Lo/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/u;

    .line 146
    if-eqz v1, :cond_7

    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/v;->g:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/lifecycle/t;

    .line 157
    if-nez v1, :cond_8

    .line 159
    return-void

    .line 160
    :cond_8
    iget v2, p0, Landroidx/lifecycle/v;->h:I

    .line 162
    if-nez v2, :cond_9

    .line 164
    iget-boolean v2, p0, Landroidx/lifecycle/v;->i:Z

    .line 166
    if-eqz v2, :cond_a

    .line 168
    :cond_9
    const/4 v5, 0x1

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Landroidx/lifecycle/v;->h:I

    .line 175
    add-int/2addr v3, v4

    .line 176
    iput v3, p0, Landroidx/lifecycle/v;->h:I

    .line 178
    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_c

    .line 186
    iget-object v2, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 188
    iget-object v2, v2, Lo/a;->f:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 196
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 198
    iget-object v3, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 205
    iget-object v3, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 219
    iget-object v2, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const-string v2, "no event up from "

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object v0, v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :cond_c
    if-nez v5, :cond_d

    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/v;->k()V

    .line 261
    :cond_d
    iget p1, p0, Landroidx/lifecycle/v;->h:I

    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 265
    iput p1, p0, Landroidx/lifecycle/v;->h:I

    .line 267
    return-void
.end method

.method public final e(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->e:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 3
    iget-object v0, v0, Lo/a;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 18
    iget-object p1, p1, Lo/c;->e:Lo/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Lo/c;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/o;

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 59
    const-string v1, "state1"

    .line 61
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_3
    return-object v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ln/b;->L()Ln/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/b;->g:Ln/e;

    .line 11
    invoke-virtual {v0}, Ln/e;->M()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 20
    const-string v1, " must be called on the main thread"

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->i(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/v;->i:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/v;->h:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/v;->i:Z

    invoke-virtual {p0}, Landroidx/lifecycle/v;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/v;->i:Z

    iget-object p1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_4

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/v;->j:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->i(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 13
    iget v2, v1, Lo/g;->e:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/g;->b:Lo/c;

    .line 21
    invoke-static {v1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lo/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/lifecycle/u;

    .line 28
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 32
    iget-object v2, v2, Lo/g;->c:Lo/c;

    .line 34
    invoke-static {v2}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lo/c;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/lifecycle/u;

    .line 41
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/v;->j:Z

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 53
    iget-object v1, p0, Landroidx/lifecycle/v;->l:Lf7/o;

    .line 55
    invoke-virtual {v1, v0}, Lf7/o;->e(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/v;->j:Z

    .line 61
    iget-object v1, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 63
    iget-object v2, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 65
    iget-object v2, v2, Lo/g;->b:Lo/c;

    .line 67
    invoke-static {v2}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v2, Lo/c;->c:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/lifecycle/u;

    .line 74
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-gez v1, :cond_8

    .line 83
    iget-object v1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 85
    new-instance v3, Lo/b;

    .line 87
    iget-object v4, v1, Lo/g;->c:Lo/c;

    .line 89
    iget-object v5, v1, Lo/g;->b:Lo/c;

    .line 91
    invoke-direct {v3, v4, v5, v2}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 94
    iget-object v1, v1, Lo/g;->d:Ljava/util/WeakHashMap;

    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    invoke-virtual {v3}, Lo/e;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/v;->j:Z

    .line 109
    if-nez v1, :cond_8

    .line 111
    invoke-virtual {v3}, Lo/e;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    const-string v4, "next()"

    .line 119
    invoke-static {v1, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/lifecycle/s;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/u;

    .line 134
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 136
    iget-object v6, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_3

    .line 144
    iget-boolean v5, p0, Landroidx/lifecycle/v;->j:Z

    .line 146
    if-nez v5, :cond_3

    .line 148
    iget-object v5, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 150
    iget-object v5, v5, Lo/a;->f:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 158
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 160
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v5, "state"

    .line 167
    invoke-static {v6, v5}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq v5, v6, :cond_6

    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v5, v6, :cond_5

    .line 180
    const/4 v6, 0x4

    .line 181
    if-eq v5, v6, :cond_4

    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v5, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v5, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v5, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 193
    :goto_2
    if-eqz v5, :cond_7

    .line 195
    invoke-virtual {v5}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 207
    iget-object v5, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v2

    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    const-string v3, "no event down from "

    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 242
    iget-object v1, v1, Lo/g;->c:Lo/c;

    .line 244
    iget-boolean v3, p0, Landroidx/lifecycle/v;->j:Z

    .line 246
    if-nez v3, :cond_0

    .line 248
    if-eqz v1, :cond_0

    .line 250
    iget-object v3, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 252
    iget-object v1, v1, Lo/c;->c:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroidx/lifecycle/u;

    .line 256
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 264
    iget-object v1, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v3, Lo/d;

    .line 271
    invoke-direct {v3, v1}, Lo/d;-><init>(Lo/g;)V

    .line 274
    iget-object v1, v1, Lo/g;->d:Ljava/util/WeakHashMap;

    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_9
    invoke-virtual {v3}, Lo/d;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 287
    iget-boolean v1, p0, Landroidx/lifecycle/v;->j:Z

    .line 289
    if-nez v1, :cond_0

    .line 291
    invoke-virtual {v3}, Lo/d;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroidx/lifecycle/s;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/lifecycle/u;

    .line 309
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 311
    iget-object v6, p0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    move-result v5

    .line 317
    if-gez v5, :cond_9

    .line 319
    iget-boolean v5, p0, Landroidx/lifecycle/v;->j:Z

    .line 321
    if-nez v5, :cond_9

    .line 323
    iget-object v5, p0, Landroidx/lifecycle/v;->e:Lo/a;

    .line 325
    iget-object v5, v5, Lo/a;->f:Ljava/util/HashMap;

    .line 327
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 333
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 335
    iget-object v6, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 342
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_a

    .line 353
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 356
    iget-object v5, p0, Landroidx/lifecycle/v;->k:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v6

    .line 362
    sub-int/2addr v6, v2

    .line 363
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "no event up from "

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method

.class public final Li5/o;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public final synthetic g:Li5/p;

.field public final synthetic h:Lm6/j;


# direct methods
.method public constructor <init>(Li5/p;Lm6/j;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/o;->g:Li5/p;

    iput-object p2, p0, Li5/o;->h:Lm6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/x;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/o;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/o;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance p1, Li5/o;

    iget-object v0, p0, Li5/o;->g:Li5/p;

    iget-object v1, p0, Li5/o;->h:Lm6/j;

    invoke-direct {p1, v0, v1, p2}, Li5/o;-><init>(Li5/p;Lm6/j;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Li5/o;->f:I

    .line 5
    const-string v2, "FirebaseSessions"

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Li5/o;->g:Li5/p;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lj5/c;->a:Lj5/c;

    .line 38
    iput v5, p0, Li5/o;->f:I

    .line 40
    invoke-virtual {p1, p0}, Lj5/c;->b(Lm6/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lk4/j;

    .line 81
    iget-object v1, v1, Lk4/j;->a:Lk4/t;

    .line 83
    invoke-virtual {v1}, Lk4/t;->b()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object p1, v4, Li5/p;->b:Lk5/n;

    .line 91
    iput v3, p0, Li5/o;->f:I

    .line 93
    invoke-virtual {p1, p0}, Lk5/n;->b(Lm6/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_1
    iget-object p1, v4, Li5/p;->b:Lk5/n;

    .line 102
    iget-object v0, p1, Lk5/n;->a:Lk5/s;

    .line 104
    invoke-interface {v0}, Lk5/s;->c()Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object p1, p1, Lk5/n;->b:Lk5/s;

    .line 117
    invoke-interface {p1}, Lk5/s;->c()Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    :goto_2
    if-nez p1, :cond_8

    .line 129
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 131
    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto/16 :goto_5

    .line 136
    :cond_8
    new-instance p1, Li5/v0;

    .line 138
    iget-object v0, p0, Li5/o;->h:Lm6/j;

    .line 140
    invoke-direct {p1, v0}, Li5/v0;-><init>(Lm6/j;)V

    .line 143
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 146
    move-result-object v0

    .line 147
    const-class v1, Li5/x0;

    .line 149
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    .line 155
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v0, Li5/x0;

    .line 160
    new-instance v1, Landroid/os/Messenger;

    .line 162
    new-instance v2, Lg/n;

    .line 164
    iget-object v3, p1, Li5/v0;->a:Lm6/j;

    .line 166
    invoke-direct {v2, v3}, Lg/n;-><init>(Lm6/j;)V

    .line 169
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 172
    check-cast v0, Li5/y0;

    .line 174
    const-string v2, "serviceConnection"

    .line 176
    iget-object v3, p1, Li5/v0;->d:Li5/u0;

    .line 178
    invoke-static {v3, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, v0, Li5/y0;->a:Lb4/f;

    .line 183
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 186
    iget-object v0, v0, Lb4/f;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Landroid/content/Intent;

    .line 194
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 196
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v6, "LifecycleServiceBinder"

    .line 201
    const-string v7, "Binding service to application."

    .line 203
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v6, "ClientCallbackMessenger"

    .line 219
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    const/16 v1, 0x41

    .line 224
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    sput-object p1, Li5/z0;->d:Li5/v0;

    .line 229
    sget-boolean v0, Li5/z0;->c:Z

    .line 231
    if-eqz v0, :cond_9

    .line 233
    const/4 v0, 0x0

    .line 234
    sput-boolean v0, Li5/z0;->c:Z

    .line 236
    invoke-virtual {p1, v5}, Li5/v0;->c(I)V

    .line 239
    :cond_9
    new-instance p1, Li5/n;

    .line 241
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v0, v4, Li5/p;->a:Lb4/f;

    .line 246
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 249
    iget-object v0, v0, Lb4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 257
    goto :goto_3

    .line 258
    :goto_5
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 260
    return-object p1
.end method

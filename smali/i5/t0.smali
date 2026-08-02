.class public final Li5/t0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public final synthetic g:Li5/v0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Li5/v0;Ljava/util/List;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/t0;->g:Li5/v0;

    iput-object p2, p0, Li5/t0;->h:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Li5/t0;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/t0;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance p1, Li5/t0;

    iget-object v0, p0, Li5/t0;->g:Li5/v0;

    iget-object v1, p0, Li5/t0;->h:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Li5/t0;-><init>(Li5/v0;Ljava/util/List;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Li5/t0;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lj5/c;->a:Lj5/c;

    .line 27
    iput v2, p0, Li5/t0;->f:I

    .line 29
    invoke-virtual {p1, p0}, Lj5/c;->b(Lm6/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    const-string v1, "SessionLifecycleClient"

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lk4/j;

    .line 85
    iget-object v0, v0, Lk4/j;->a:Lk4/t;

    .line 87
    invoke-virtual {v0}, Lk4/t;->b()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    const/4 p1, 0x2

    .line 94
    new-array v0, p1, [Landroid/os/Message;

    .line 96
    iget-object v3, p0, Li5/t0;->g:Li5/v0;

    .line 98
    iget-object v4, p0, Li5/t0;->h:Ljava/util/List;

    .line 100
    invoke-static {v3, v4, p1}, Li5/v0;->a(Li5/v0;Ljava/util/List;I)Landroid/os/Message;

    .line 103
    move-result-object p1

    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object p1, v0, v5

    .line 107
    invoke-static {v3, v4, v2}, Li5/v0;->a(Li5/v0;Ljava/util/List;I)Landroid/os/Message;

    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v2

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    new-instance v4, Ll6/b;

    .line 117
    invoke-direct {v4, v0, v2}, Ll6/b;-><init>([Ljava/lang/Object;Z)V

    .line 120
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-static {p1}, Ll6/f;->D1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ly/h;

    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v0, v4}, Ly/h;-><init>(I)V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 137
    if-gt v4, v2, :cond_6

    .line 139
    invoke-static {p1}, Ll6/f;->G1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-array v4, v5, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    const-string v4, "<this>"

    .line 152
    invoke-static {p1, v4}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    array-length v4, p1

    .line 156
    if-le v4, v2, :cond_7

    .line 158
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "asList(this)"

    .line 167
    invoke-static {p1, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/os/Message;

    .line 186
    const-string v2, "Sending lifecycle "

    .line 188
    iget-object v4, v3, Li5/v0;->b:Landroid/os/Messenger;

    .line 190
    if-eqz v4, :cond_9

    .line 192
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v2, v0, Landroid/os/Message;->what:I

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, " to service"

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v2, v3, Li5/v0;->b:Landroid/os/Messenger;

    .line 216
    if-eqz v2, :cond_8

    .line 218
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    const-string v5, "Unable to deliver message: "

    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget v5, v0, Landroid/os/Message;->what:I

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v1, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :cond_9
    invoke-virtual {v3, v0}, Li5/v0;->b(Landroid/os/Message;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    :goto_3
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 248
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_b
    :goto_4
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 253
    return-object p1
.end method

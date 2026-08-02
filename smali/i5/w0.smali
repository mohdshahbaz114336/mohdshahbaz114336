.class public final Li5/w0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li5/w0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5/w0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li5/q0;->b()Li5/h0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li5/h0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0}, Li5/w0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Li5/v;

    .line 25
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 31
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Li5/v;

    .line 36
    check-cast v0, Li5/g0;

    .line 38
    iget-object v0, v0, Li5/g0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Li5/q;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v0, Li5/q;->a:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "SessionLifecycleService"

    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0, p1, v0}, Li5/w0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Li5/q0;->d:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, v0, Li5/q0;->d:I

    .line 11
    new-instance v8, Li5/h0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Li5/q0;->c:Ljava/lang/String;

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Li5/q0;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v4, v0, Li5/q0;->c:Ljava/lang/String;

    .line 26
    iget v5, v0, Li5/q0;->d:I

    .line 28
    iget-object v1, v0, Li5/q0;->a:Li5/a1;

    .line 30
    check-cast v1, Li5/b1;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v6, 0x3e8

    .line 41
    mul-long v6, v6, v1

    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Li5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 47
    iput-object v8, v0, Li5/q0;->e:Li5/h0;

    .line 49
    invoke-virtual {v0}, Li5/q0;->b()Li5/h0;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Generated new session "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Li5/q0;->b()Li5/h0;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Li5/h0;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SessionLifecycleService"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "Broadcasting new session: "

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Li5/q0;->b()Li5/h0;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 109
    move-result-object v0

    .line 110
    const-class v1, Li5/k0;

    .line 112
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 118
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v0, Li5/k0;

    .line 123
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Li5/q0;->b()Li5/h0;

    .line 130
    move-result-object v1

    .line 131
    check-cast v0, Li5/o0;

    .line 133
    iget-object v2, v0, Li5/o0;->e:Lm6/j;

    .line 135
    invoke-static {v2}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Li5/m0;

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v0, v1, v4}, Li5/m0;-><init>(Li5/o0;Li5/h0;Lm6/e;)V

    .line 145
    invoke-static {v2, v3}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    iget-object v1, p0, Li5/w0;->c:Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/os/Messenger;

    .line 171
    const-string v2, "it"

    .line 173
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v1}, Li5/w0;->a(Landroid/os/Messenger;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 183
    move-result-object v0

    .line 184
    const-class v1, Li5/v;

    .line 186
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 192
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v0, Li5/v;

    .line 197
    invoke-static {}, Lz4/d;->q()Li5/q0;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Li5/q0;->b()Li5/h0;

    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Li5/g0;

    .line 207
    iget-object v1, v1, Li5/h0;->a:Ljava/lang/String;

    .line 209
    const-string v2, "sessionId"

    .line 211
    invoke-static {v1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v2, v0, Li5/g0;->b:Lm6/j;

    .line 216
    invoke-static {v2}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Li5/f0;

    .line 222
    invoke-direct {v3, v0, v1, v4}, Li5/f0;-><init>(Li5/g0;Ljava/lang/String;Lm6/e;)V

    .line 225
    invoke-static {v2, v3}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 228
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to push new session to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removing dead client from list: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Li5/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Li5/w0;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x2e

    .line 14
    const-string v5, "SessionLifecycleService"

    .line 16
    cmp-long v6, v0, v2

    .line 18
    if-lez v6, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Ignoring old message from "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " which is older than "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Li5/w0;->b:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    iget-object v0, p0, Li5/w0;->c:Ljava/util/ArrayList;

    .line 90
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    const-string v2, "msg.replyTo"

    .line 99
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Li5/w0;->a(Landroid/os/Messenger;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "Client "

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " bound at "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ". Clients: "

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "Activity backgrounding at "

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Li5/w0;->b:J

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "Activity foregrounding at "

    .line 183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-boolean v0, p0, Li5/w0;->a:Z

    .line 205
    if-nez v0, :cond_4

    .line 207
    const-string v0, "Cold start detected."

    .line 209
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iput-boolean v1, p0, Li5/w0;->a:Z

    .line 214
    invoke-virtual {p0}, Li5/w0;->b()V

    .line 217
    goto/16 :goto_2

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 222
    move-result-wide v2

    .line 223
    iget-wide v6, p0, Li5/w0;->b:J

    .line 225
    sub-long/2addr v2, v6

    .line 226
    sget-object v0, Lk5/n;->c:Lk5/l;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 234
    move-result-object v0

    .line 235
    const-class v4, Lk5/n;

    .line 237
    invoke-virtual {v0, v4}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    .line 243
    invoke-static {v0, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v0, Lk5/n;

    .line 248
    iget-object v4, v0, Lk5/n;->a:Lk5/s;

    .line 250
    invoke-interface {v4}, Lk5/s;->b()Lb7/a;

    .line 253
    move-result-object v4

    .line 254
    const-wide/16 v6, 0x0

    .line 256
    if-eqz v4, :cond_5

    .line 258
    sget v8, Lb7/a;->e:I

    .line 260
    iget-wide v8, v4, Lb7/a;->b:J

    .line 262
    cmp-long v4, v8, v6

    .line 264
    if-lez v4, :cond_5

    .line 266
    invoke-static {v8, v9}, Lb7/a;->b(J)Z

    .line 269
    move-result v4

    .line 270
    xor-int/2addr v4, v1

    .line 271
    if-eqz v4, :cond_5

    .line 273
    goto :goto_0

    .line 274
    :cond_5
    iget-object v0, v0, Lk5/n;->b:Lk5/s;

    .line 276
    invoke-interface {v0}, Lk5/s;->b()Lb7/a;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 282
    sget v4, Lb7/a;->e:I

    .line 284
    iget-wide v8, v0, Lb7/a;->b:J

    .line 286
    cmp-long v0, v8, v6

    .line 288
    if-lez v0, :cond_6

    .line 290
    invoke-static {v8, v9}, Lb7/a;->b(J)Z

    .line 293
    move-result v0

    .line 294
    xor-int/2addr v0, v1

    .line 295
    if-eqz v0, :cond_6

    .line 297
    goto :goto_0

    .line 298
    :cond_6
    sget v0, Lb7/a;->e:I

    .line 300
    const/16 v0, 0x1e

    .line 302
    sget-object v4, Lb7/c;->f:Lb7/c;

    .line 304
    invoke-static {v0, v4}, Ld6/k;->x(ILb7/c;)J

    .line 307
    move-result-wide v8

    .line 308
    :goto_0
    long-to-int v0, v8

    .line 309
    and-int/2addr v0, v1

    .line 310
    if-ne v0, v1, :cond_7

    .line 312
    invoke-static {v8, v9}, Lb7/a;->b(J)Z

    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v1

    .line 317
    if-eqz v0, :cond_7

    .line 319
    shr-long v0, v8, v1

    .line 321
    goto :goto_1

    .line 322
    :cond_7
    sget-object v0, Lb7/c;->d:Lb7/c;

    .line 324
    invoke-static {v8, v9, v0}, Lb7/a;->c(JLb7/c;)J

    .line 327
    move-result-wide v0

    .line 328
    :goto_1
    cmp-long v4, v2, v0

    .line 330
    if-lez v4, :cond_8

    .line 332
    const-string v0, "Session too long in background. Creating new session."

    .line 334
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Li5/w0;->b()V

    .line 340
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Li5/w0;->b:J

    .line 346
    :goto_3
    return-void
.end method

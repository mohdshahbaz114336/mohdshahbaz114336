.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/f;
.implements Ln2/j;
.implements Lx3/x;
.implements Lg5/e;
.implements Le4/g;
.implements La5/a;
.implements Le4/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf2/c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 11
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 63
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 94
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 111
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-static {}, Lh2/j;->a()Lw5/n;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lw5/n;->W(Ljava/lang/String;)V

    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lq2/a;->b(I)Le2/c;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lw5/n;->X(Le2/c;)V

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 154
    move-object v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, Lw5/n;->d:Ljava/lang/Object;

    .line 162
    invoke-virtual {v4}, Lw5/n;->p()Lh2/j;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 175
    new-instance v0, Lo2/a;

    .line 177
    const-string v1, "Timed out while trying to acquire the lock."

    .line 179
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 185
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    move-result-wide v0

    .line 197
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const-wide/16 v0, 0x0

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    return-object p1

    .line 206
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 210
    new-instance v0, Lo2/a;

    .line 212
    const-string v1, "Timed out while trying to open db."

    .line 214
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v0

    .line 218
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    sget-object v0, Ln2/l;->g:Le2/b;

    .line 222
    new-array v0, v3, [Ljava/lang/String;

    .line 224
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lf2/c;

    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {v0, v1}, Lf2/c;-><init>(I)V

    .line 236
    invoke-static {p1, v0}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lm/k4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lm/k4;)Li5/x0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lm/k4;)Li5/v;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lm/k4;)Lk5/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lm/k4;)Li5/k0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lm/k4;)Li5/q0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lm/k4;)Li5/p;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    new-instance v0, Lg5/b;

    .line 38
    const-class v1, Lg5/a;

    .line 40
    invoke-virtual {p1, v1}, Lm/k4;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lg5/c;->d:Lg5/c;

    .line 46
    if-nez v1, :cond_1

    .line 48
    const-class v2, Lg5/c;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lg5/c;->d:Lg5/c;

    .line 53
    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lg5/c;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lg5/c;-><init>(I)V

    .line 61
    sput-object v1, Lg5/c;->d:Lg5/c;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lg5/b;-><init>(Ljava/util/Set;Lg5/c;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lm/k4;)Lb5/b;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lm/k4;)Le2/e;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 86
    sget-object p1, Lf4/k;->b:Lf4/k;

    .line 88
    return-object p1

    .line 89
    :pswitch_9
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Le4/p;

    .line 91
    invoke-virtual {p1}, Le4/p;->get()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Le4/p;

    .line 100
    invoke-virtual {p1}, Le4/p;->get()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    return-object p1

    .line 107
    :pswitch_b
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 109
    invoke-virtual {p1}, Le4/p;->get()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

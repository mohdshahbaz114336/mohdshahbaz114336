.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    const-string v0, "FirebaseCrashlytics"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lm4/c0;
    .locals 15

    .line 1
    iget-object v0, p0, Lm2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " pid"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lm2/l;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " processName"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " reasonCode"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " importance"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " pss"

    .line 56
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lm2/l;->g:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 64
    if-nez v1, :cond_5

    .line 66
    const-string v1, " rss"

    .line 68
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lm2/l;->h:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 76
    if-nez v1, :cond_6

    .line 78
    const-string v1, " timestamp"

    .line 80
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 90
    new-instance v0, Lm4/c0;

    .line 92
    iget-object v1, p0, Lm2/l;->b:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    iget-object v1, p0, Lm2/l;->c:Ljava/lang/Object;

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    iget-object v1, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    iget-object v1, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v7

    .line 129
    iget-object v1, p0, Lm2/l;->g:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v9

    .line 137
    iget-object v1, p0, Lm2/l;->h:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v11

    .line 145
    iget-object v1, p0, Lm2/l;->i:Ljava/lang/Object;

    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lm2/l;->j:Ljava/lang/Object;

    .line 152
    move-object v14, v1

    .line 153
    check-cast v14, Ljava/util/List;

    .line 155
    move-object v2, v0

    .line 156
    invoke-direct/range {v2 .. v14}, Lm4/c0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v2, "Missing required properties:"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method

.method public final b()Lm4/k0;
    .locals 14

    .line 1
    iget-object v0, p0, Lm2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " arch"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lm2/l;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " model"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " cores"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " ram"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " diskSpace"

    .line 56
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lm2/l;->g:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_5

    .line 66
    const-string v1, " simulator"

    .line 68
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lm2/l;->h:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    if-nez v1, :cond_6

    .line 78
    const-string v1, " state"

    .line 80
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lm2/l;->i:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    if-nez v1, :cond_7

    .line 90
    const-string v1, " manufacturer"

    .line 92
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lm2/l;->j:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    if-nez v1, :cond_8

    .line 102
    const-string v1, " modelClass"

    .line 104
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    new-instance v0, Lm4/k0;

    .line 116
    iget-object v1, p0, Lm2/l;->b:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, Lm2/l;->c:Ljava/lang/Object;

    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v5

    .line 137
    iget-object v1, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v8

    .line 153
    iget-object v1, p0, Lm2/l;->g:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v10

    .line 161
    iget-object v1, p0, Lm2/l;->h:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v11

    .line 169
    iget-object v1, p0, Lm2/l;->i:Ljava/lang/Object;

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lm2/l;->j:Ljava/lang/Object;

    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Lm4/k0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v2, "Missing required properties:"

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1
.end method

.method public final c(I)Lq4/b;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lr/h;->a(II)Z

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Lq4/c;

    .line 15
    invoke-virtual {v3}, Lq4/c;->b()Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    iget-object v5, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 24
    check-cast v5, Lq4/c;

    .line 26
    invoke-virtual {v5, v3}, Lq4/c;->a(Lorg/json/JSONObject;)Lq4/b;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const-string v6, "Loaded cached settings: "

    .line 34
    invoke-static {v3, v6}, Lm2/l;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 39
    check-cast v3, Lt3/e;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, p1}, Lr/h;->a(II)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    iget-wide v3, v5, Lq4/b;->c:J

    .line 56
    cmp-long p1, v3, v6

    .line 58
    if-gez p1, :cond_0

    .line 60
    const-string p1, "Cached settings have expired."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    move-object v2, v5

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 93
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p1, "No cached settings data found."

    .line 99
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final d()Lq4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/b;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj6/a;

    .line 5
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lm2/l;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lj6/a;

    .line 16
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Li2/f;

    .line 23
    iget-object v0, p0, Lm2/l;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lj6/a;

    .line 27
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ln2/d;

    .line 34
    iget-object v0, p0, Lm2/l;->e:Ljava/lang/Object;

    .line 36
    check-cast v0, Lj6/a;

    .line 38
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lm2/n;

    .line 45
    iget-object v0, p0, Lm2/l;->f:Ljava/lang/Object;

    .line 47
    check-cast v0, Lj6/a;

    .line 49
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    iget-object v0, p0, Lm2/l;->g:Ljava/lang/Object;

    .line 58
    check-cast v0, Lj6/a;

    .line 60
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lo2/c;

    .line 67
    iget-object v0, p0, Lm2/l;->h:Ljava/lang/Object;

    .line 69
    check-cast v0, Lj6/a;

    .line 71
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lp2/a;

    .line 78
    iget-object v0, p0, Lm2/l;->i:Ljava/lang/Object;

    .line 80
    check-cast v0, Lj6/a;

    .line 82
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lp2/a;

    .line 89
    iget-object v0, p0, Lm2/l;->j:Ljava/lang/Object;

    .line 91
    check-cast v0, Lj6/a;

    .line 93
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Ln2/c;

    .line 100
    new-instance v0, Lm2/k;

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Lm2/k;-><init>(Landroid/content/Context;Li2/f;Ln2/d;Lm2/n;Ljava/util/concurrent/Executor;Lo2/c;Lp2/a;Lp2/a;Ln2/c;)V

    .line 106
    return-object v0
.end method

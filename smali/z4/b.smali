.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz4/b;->a:I

    .line 6
    iput-object p2, p0, Lz4/b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lz4/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz4/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lz4/c;->a:La5/c;

    .line 8
    invoke-interface {v1}, La5/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz4/h;

    .line 14
    invoke-virtual {v1}, Lz4/h;->c()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lz4/h;->b()V

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz4/a;

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v6, "agent"

    .line 46
    iget-object v7, v4, Lz4/a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v6, "dates"

    .line 53
    new-instance v7, Lorg/json/JSONArray;

    .line 55
    iget-object v4, v4, Lz4/a;->b:Ljava/util/List;

    .line 57
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v3, "heartbeats"

    .line 78
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "version"

    .line 83
    const-string v3, "2"

    .line 85
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 95
    const/16 v4, 0xb

    .line 97
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 102
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v5, "UTF-8"

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    const-string v2, "UTF-8"

    .line 126
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v2

    .line 140
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v2

    .line 149
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v1

    .line 153
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz4/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz4/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lz4/c;->a:La5/c;

    .line 8
    invoke-interface {v1}, La5/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz4/h;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v0, Lz4/c;->c:La5/c;

    .line 20
    invoke-interface {v4}, La5/c;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lg5/b;

    .line 26
    iget-object v5, v4, Lg5/b;->b:Lg5/c;

    .line 28
    invoke-virtual {v5}, Lg5/c;->z()Ljava/util/Set;

    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v6

    .line 36
    iget-object v4, v4, Lg5/b;->a:Ljava/lang/String;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v4, 0x20

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Lg5/c;->z()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lg5/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lz4/h;->g(JLjava/lang/String;)V

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz4/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lz4/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll4/n;

    .line 11
    iget-object v2, v0, Ll4/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll4/d;

    .line 33
    invoke-virtual {v2}, Ll4/d;->a()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll4/d;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v3, v0, Ll4/n;->d:Lm/k4;

    .line 58
    iget-object v4, v3, Lm/k4;->a:Ljava/lang/Object;

    .line 60
    check-cast v4, Ll4/g;

    .line 62
    iget-object v3, v3, Lm/k4;->c:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    iget-boolean v0, v0, Ll4/n;->c:Z

    .line 68
    invoke-virtual {v4, v3, v2, v0}, Ll4/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 71
    :cond_1
    return-object v1

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lz4/b;->b()V

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lz4/b;->a()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

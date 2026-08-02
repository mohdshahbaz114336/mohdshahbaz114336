.class public final Lt0/a0;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/a0;->c:I

    .line 3
    iput-object p2, p0, Lt0/a0;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget v0, p0, Lt0/a0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/a0;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt6/a;

    .line 10
    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    const-string v1, "<this>"

    .line 18
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "name"

    .line 27
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, ""

    .line 32
    invoke-static {v1, v2}, La7/h;->L1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "preferences_pb"

    .line 38
    invoke-static {v1, v2}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "File extension for file: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :pswitch_0
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 76
    iget-object v1, p0, Lt0/a0;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Lt0/m0;

    .line 80
    iget-object v1, v1, Lt0/m0;->a:Lt6/a;

    .line 82
    invoke-interface {v1}, Lt6/a;->b()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/io/File;

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lt0/m0;->k:Ljava/lang/Object;

    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    sget-object v4, Lt0/m0;->j:Ljava/util/LinkedHashSet;

    .line 97
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    xor-int/lit8 v5, v5, 0x1

    .line 103
    if-eqz v5, :cond_1

    .line 105
    const-string v0, "it"

    .line 107
    invoke-static {v2, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v3

    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_0
    monitor-exit v3

    .line 145
    throw v0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/a0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/a0;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/z0;

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/p0;->d(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lt0/a0;->a()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lt0/a0;->a()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

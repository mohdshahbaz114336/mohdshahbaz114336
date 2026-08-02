.class public final Lt0/s;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/s;->c:I

    .line 3
    iput-object p2, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/s;->c:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p1, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :sswitch_0
    iget-object p1, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj7/h;

    .line 17
    invoke-virtual {p1}, Lj7/h;->b()V

    .line 20
    return-void

    .line 21
    :sswitch_1
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lt0/m0;

    .line 28
    iget-object v0, v0, Lt0/m0;->g:Lf7/o;

    .line 30
    new-instance v1, Lt0/j;

    .line 32
    invoke-direct {v1, p1}, Lt0/j;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0, v1}, Lf7/o;->e(Ljava/lang/Object;)V

    .line 38
    :goto_0
    sget-object p1, Lt0/m0;->k:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Lt0/m0;

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    sget-object v1, Lt0/m0;->j:Ljava/util/LinkedHashSet;

    .line 47
    invoke-virtual {v0}, Lt0/m0;->c()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lt0/s;->c:I

    .line 5
    iget-object v2, p0, Lt0/s;->d:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p0, p1}, Lt0/s;->a(Ljava/lang/Throwable;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    check-cast v2, Lt6/l;

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {v2, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    instance-of p1, v1, Lk6/d;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lx6/c;

    .line 73
    const-string v0, "it"

    .line 75
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    .line 80
    const-string v0, "<this>"

    .line 82
    invoke-static {v2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v0, p1, Lx6/a;->b:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    iget p1, p1, Lx6/a;->c:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 107
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 118
    const-string v0, "line"

    .line 120
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v0, v2, p1}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    invoke-virtual {p0, p1}, Lt0/s;->a(Ljava/lang/Throwable;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

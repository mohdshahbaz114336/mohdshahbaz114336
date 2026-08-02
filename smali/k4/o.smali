.class public final Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/p;


# direct methods
.method public synthetic constructor <init>(Lk4/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lk4/o;->a:I

    .line 6
    iput-object p1, p0, Lk4/o;->b:Lk4/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lk4/o;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 6
    iget-object v3, p0, Lk4/o;->b:Lk4/p;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v3, Lk4/p;->f:Lk4/n;

    .line 13
    iget-object v3, v0, Lk4/n;->c:Lk4/q;

    .line 15
    iget-object v4, v3, Lk4/q;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lo4/b;

    .line 19
    iget-object v5, v3, Lk4/q;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v6, Ljava/io/File;

    .line 28
    iget-object v4, v4, Lo4/b;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/io/File;

    .line 32
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_2

    .line 42
    iget-object v2, v0, Lk4/n;->m:Lo4/b;

    .line 44
    iget-object v2, v2, Lo4/b;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lo4/a;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Ljava/util/TreeSet;

    .line 53
    iget-object v2, v2, Lo4/a;->b:Lo4/b;

    .line 55
    iget-object v2, v2, Lo4/b;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/io/File;

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 80
    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    iget-object v0, v0, Lk4/n;->j:Lh4/a;

    .line 90
    check-cast v0, Lh4/b;

    .line 92
    invoke-virtual {v0, v1}, Lh4/b;->c(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const-string v0, "Found previous crash marker."

    .line 110
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_3
    iget-object v0, v3, Lk4/q;->c:Ljava/lang/Object;

    .line 115
    check-cast v0, Lo4/b;

    .line 117
    iget-object v1, v3, Lk4/q;->b:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Ljava/io/File;

    .line 126
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/io/File;

    .line 130
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_0
    :try_start_0
    iget-object v0, v3, Lk4/p;->d:Lk4/q;

    .line 143
    iget-object v3, v0, Lk4/q;->c:Ljava/lang/Object;

    .line 145
    check-cast v3, Lo4/b;

    .line 147
    iget-object v0, v0, Lk4/q;->b:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v4, Ljava/io/File;

    .line 156
    iget-object v3, v3, Lo4/b;->b:Ljava/lang/Object;

    .line 158
    check-cast v3, Ljava/io/File;

    .line 160
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 169
    const-string v3, "Initialization marker file was not properly removed."

    .line 171
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 184
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    :goto_3
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk4/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lk4/o;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lk4/o;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/t;

.field public final b:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/t;Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->a:Lk4/t;

    new-instance p1, Lk4/i;

    invoke-direct {p1, p2}, Lk4/i;-><init>(Lo4/b;)V

    iput-object p1, p0, Lk4/j;->b:Lk4/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/j;->b:Lk4/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk4/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lk4/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, v0, Lk4/i;->a:Lo4/b;

    .line 20
    sget-object v2, Lk4/i;->d:Lk4/h;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Ljava/io/File;

    .line 27
    iget-object v1, v1, Lo4/b;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/io/File;

    .line 31
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string p1, "FirebaseCrashlytics"

    .line 53
    const-string v1, "Unable to read App Quality Sessions session id."

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lk4/i;->e:Lh0/b;

    .line 63
    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/j;->b:Lk4/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk4/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lk4/i;->a:Lo4/b;

    .line 14
    iget-object v2, v0, Lk4/i;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1, v2}, Lk4/i;->a(Lo4/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lk4/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

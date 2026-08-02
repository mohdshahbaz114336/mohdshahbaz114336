.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    iput-object v0, p0, Lv2/i;->a:Lv2/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i;->a:Lv2/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Exception must not be null"

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v2, v0, Lv2/p;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lv2/p;->c:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lv2/p;->c:Z

    .line 24
    iput-object p1, v0, Lv2/p;->f:Ljava/lang/Exception;

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, v0, Lv2/p;->b:Lv2/o;

    .line 29
    invoke-virtual {p1, v0}, Lv2/o;->d(Lv2/h;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i;->a:Lv2/p;

    .line 3
    iget-object v1, v0, Lv2/p;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lv2/p;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lv2/p;->c:Z

    .line 17
    iput-object p1, v0, Lv2/p;->e:Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lv2/p;->b:Lv2/o;

    .line 22
    invoke-virtual {p1, v0}, Lv2/o;->d(Lv2/h;)V

    .line 25
    :goto_0
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

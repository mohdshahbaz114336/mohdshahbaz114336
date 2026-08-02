.class public final Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Lt6/a;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/f;->b:Lt6/a;

    .line 6
    sget-object p1, Lk6/g;->a:Lk6/g;

    .line 8
    iput-object p1, p0, Lk6/f;->c:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Lk6/f;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/f;->c:Ljava/lang/Object;

    sget-object v1, Lk6/g;->a:Lk6/g;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk6/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk6/f;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk6/f;->b:Lt6/a;

    invoke-static {v1}, Ld6/k;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt6/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lk6/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk6/f;->b:Lt6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/f;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lk6/g;->a:Lk6/g;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lk6/f;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_0
    return-object v0
.end method

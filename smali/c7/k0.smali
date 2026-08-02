.class public abstract Lc7/k0;
.super Lc7/u;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:J

.field public e:Z

.field public f:Ll6/c;


# virtual methods
.method public final f(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc7/k0;->d:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lc7/k0;->d:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lc7/k0;->e:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lc7/k0;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g()Ljava/lang/Thread;
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc7/k0;->d:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lc7/k0;->d:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/k0;->e:Z

    :cond_1
    return-void
.end method

.method public abstract k()J
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/k0;->f:Ll6/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll6/c;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ll6/c;->k()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lc7/d0;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lc7/d0;->run()V

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1
    return v1
.end method

.method public abstract shutdown()V
.end method

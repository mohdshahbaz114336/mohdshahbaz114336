.class public Lc7/v0;
.super Lc7/b1;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lc7/s0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc7/b1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lc7/b1;->D(Lc7/s0;)V

    .line 8
    sget-object p1, Lc7/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc7/j;

    .line 16
    instance-of v2, v1, Lc7/k;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lc7/k;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    :goto_1
    invoke-virtual {v1}, Lc7/w0;->o()Lc7/b1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lc7/b1;->x()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lc7/j;

    .line 45
    instance-of v4, v1, Lc7/k;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    check-cast v1, Lc7/k;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    iput-boolean v0, p0, Lc7/v0;->d:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/v0;->d:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

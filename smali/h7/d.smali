.class public abstract Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    const-class v1, Lh7/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lh7/d;
    .locals 2

    .line 1
    sget-object v0, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh7/a;->b:Lk4/y;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lh7/d;

    .line 15
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh7/d;->b()Lh7/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh7/d;

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lh7/d;->c()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh7/d;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lh7/d;->b()Lh7/d;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 38
    :goto_1
    invoke-virtual {v2}, Lh7/d;->c()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v2}, Lh7/d;->b()Lh7/d;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lh7/d;

    .line 60
    if-nez v4, :cond_4

    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v4, v1

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 71
    if-eqz v1, :cond_6

    .line 73
    sget-object v0, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_6
    invoke-virtual {v2}, Lh7/d;->c()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v2}, Lh7/d;->b()Lh7/d;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    invoke-virtual {v1}, Lh7/d;->c()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 98
    :cond_8
    return-void

    .line 99
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-eq v5, v3, :cond_5

    .line 105
    goto :goto_2
.end method

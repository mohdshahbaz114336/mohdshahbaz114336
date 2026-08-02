.class public final Lc7/c;
.super Lc7/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lc7/k0;


# direct methods
.method public constructor <init>(Lm6/j;Ljava/lang/Thread;Lc7/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc7/a;-><init>(Lm6/j;Z)V

    iput-object p2, p0, Lc7/c;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lc7/c;->f:Lc7/k0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lc7/c;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.class public final Lc7/x0;
.super Lc7/g;
.source "SourceFile"


# instance fields
.field public final j:Lc7/b1;


# direct methods
.method public constructor <init>(Lm6/e;Lc7/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc7/g;-><init>(ILm6/e;)V

    iput-object p2, p0, Lc7/x0;->j:Lc7/b1;

    return-void
.end method


# virtual methods
.method public final s(Lc7/b1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/x0;->j:Lc7/b1;

    invoke-virtual {v0}, Lc7/b1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc7/z0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc7/z0;

    invoke-virtual {v1}, Lc7/z0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lc7/p;

    if-eqz v1, :cond_1

    check-cast v0, Lc7/p;

    iget-object p1, v0, Lc7/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.class public final Li7/c;
.super Lc7/l0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Li7/c;

.field public static final e:Lc7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li7/c;

    .line 3
    invoke-direct {v0}, Lc7/u;-><init>()V

    .line 6
    sput-object v0, Li7/c;->d:Li7/c;

    .line 8
    sget-object v0, Li7/k;->d:Li7/k;

    .line 10
    sget v1, Lh7/w;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lf7/p;->f(Ljava/lang/String;IIII)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "Expected positive parallelism level, but got "

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v3, :cond_3

    .line 36
    sget v4, Li7/j;->d:I

    .line 38
    if-lt v1, v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v1, v3, :cond_2

    .line 43
    new-instance v2, Lh7/i;

    .line 45
    invoke-direct {v2, v0, v1}, Lh7/i;-><init>(Li7/k;I)V

    .line 48
    move-object v0, v2

    .line 49
    :goto_1
    sput-object v0, Li7/c;->e:Lc7/u;

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li7/c;->e:Lc7/u;

    invoke-virtual {v0, p1, p2}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lm6/k;->b:Lm6/k;

    invoke-virtual {p0, v0, p1}, Li7/c;->c(Lm6/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

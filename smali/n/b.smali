.class public final Ln/b;
.super Lm4/k1;
.source "SourceFile"


# static fields
.field public static volatile h:Ln/b;


# instance fields
.field public final g:Ln/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln/e;

    .line 6
    invoke-direct {v0}, Ln/e;-><init>()V

    .line 9
    iput-object v0, p0, Ln/b;->g:Ln/e;

    .line 11
    return-void
.end method

.method public static L()Ln/b;
    .locals 2

    .line 1
    sget-object v0, Ln/b;->h:Ln/b;

    if-eqz v0, :cond_0

    sget-object v0, Ln/b;->h:Ln/b;

    return-object v0

    :cond_0
    const-class v0, Ln/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/b;->h:Ln/b;

    if-nez v1, :cond_1

    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/b;-><init>()V

    sput-object v1, Ln/b;->h:Ln/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ln/b;->h:Ln/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->g:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->N(Ljava/lang/Runnable;)V

    return-void
.end method

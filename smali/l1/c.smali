.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Lm4/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->b:Lm4/k1;

    return-void
.end method


# virtual methods
.method public final a()Lw5/n;
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Ll1/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1/c;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ll1/c;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll1/c;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ll1/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    new-instance v0, Lw5/n;

    const/4 v3, 0x0

    iget-object v4, p0, Ll1/c;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ll1/c;->b:Lm4/k1;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

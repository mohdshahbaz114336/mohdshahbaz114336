.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk4/p;

.field public final synthetic c:Lm2/l;


# direct methods
.method public constructor <init>(ZLk4/p;Lm2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg4/c;->a:Z

    iput-object p2, p0, Lg4/c;->b:Lk4/p;

    iput-object p3, p0, Lg4/c;->c:Lm2/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg4/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg4/c;->b:Lk4/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lk4/m;

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lg4/c;->c:Lm2/l;

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v2, Lv2/i;

    .line 22
    invoke-direct {v2}, Lv2/i;-><init>()V

    .line 25
    new-instance v3, La1/o;

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v0, v0, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-direct {v3, v1, v0, v2, v4}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

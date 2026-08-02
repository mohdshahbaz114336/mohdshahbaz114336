.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf4/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:La3/b;


# direct methods
.method public synthetic constructor <init>(Lf4/f;Ljava/util/concurrent/Callable;La3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Lf4/f;

    iput-object p2, p0, Lf4/d;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lf4/d;->c:La3/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/d;->a:Lf4/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lg/w0;

    .line 8
    const/16 v2, 0x8

    .line 10
    iget-object v3, p0, Lf4/d;->b:Ljava/util/concurrent/Callable;

    .line 12
    iget-object v4, p0, Lf4/d;->c:La3/b;

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lf4/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

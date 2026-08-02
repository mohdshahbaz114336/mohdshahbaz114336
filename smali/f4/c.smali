.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf4/f;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:La3/b;


# direct methods
.method public synthetic constructor <init>(Lf4/f;Ljava/lang/Runnable;La3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lf4/c;->b:I

    .line 6
    iput-object p1, p0, Lf4/c;->c:Lf4/f;

    .line 8
    iput-object p2, p0, Lf4/c;->d:Ljava/lang/Runnable;

    .line 10
    iput-object p3, p0, Lf4/c;->e:La3/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf4/c;->b:I

    .line 3
    iget-object v1, p0, Lf4/c;->e:La3/b;

    .line 5
    iget-object v2, p0, Lf4/c;->d:Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Lf4/c;->c:Lf4/f;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lf4/e;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v1, v4}, Lf4/e;-><init>(Ljava/lang/Runnable;La3/b;I)V

    .line 21
    iget-object v1, v3, Lf4/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lf4/e;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lf4/e;-><init>(Ljava/lang/Runnable;La3/b;I)V

    .line 36
    iget-object v1, v3, Lf4/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lf4/e;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v2, v1, v4}, Lf4/e;-><init>(Ljava/lang/Runnable;La3/b;I)V

    .line 51
    iget-object v1, v3, Lf4/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

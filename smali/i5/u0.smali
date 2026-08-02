.class public final Li5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Li5/v0;


# direct methods
.method public constructor <init>(Li5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/u0;->a:Li5/v0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li5/u0;->a:Li5/v0;

    .line 10
    iget-object v1, v0, Li5/v0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SessionLifecycleClient"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Landroid/os/Messenger;

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33
    iput-object p1, v0, Li5/v0;->b:Landroid/os/Messenger;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object p2, v0, Li5/v0;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 45
    iget-object p2, v0, Li5/v0;->a:Lm6/j;

    .line 47
    invoke-static {p2}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Li5/t0;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, Li5/t0;-><init>(Li5/v0;Ljava/util/List;Lm6/e;)V

    .line 57
    invoke-static {p2, v1}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Li5/u0;->a:Li5/v0;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Li5/v0;->b:Landroid/os/Messenger;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.class public final Lc6/a0;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/b0;

.field public g:Lc6/z;

.field public h:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lc6/a0;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/lifecycle/b0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 13
    iput-object v0, p0, Lc6/a0;->f:Landroidx/lifecycle/b0;

    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    const-string v2, "SearchThread"

    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lc6/a0;->h:Landroid/os/Looper;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lc6/z;

    .line 41
    iget-object v2, p0, Lc6/a0;->h:Landroid/os/Looper;

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p1, v1, Lc6/z;->a:Ld6/b;

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, v1, Lc6/z;->b:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object v1, p0, Lc6/a0;->g:Lc6/z;

    .line 57
    iget-object p1, p0, Lc6/a0;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lc6/a0;->f:Landroidx/lifecycle/b0;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v2, "s_t"

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Lc6/a0;->g:Lc6/z;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a0;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/a0;->h:Landroid/os/Looper;

    iput-object v0, p0, Lc6/a0;->g:Lc6/z;

    return-void
.end method

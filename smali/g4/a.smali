.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;
.implements Li4/a;
.implements La5/a;


# instance fields
.field public final synthetic b:Lg4/b;


# direct methods
.method public synthetic constructor <init>(Lg4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg4/a;->b:Lg4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(La5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lg4/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "AnalyticsConnector now available."

    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "FirebaseCrashlytics"

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 30
    throw v2
.end method

.method public final c(Li5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lg4/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg4/b;->b:Lj4/a;

    .line 6
    instance-of v1, v1, Lj4/b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lg4/b;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lg4/b;->b:Lj4/a;

    .line 20
    invoke-interface {v1, p1}, Lj4/a;->c(Li5/n;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lg4/b;

    .line 3
    iget-object v0, v0, Lg4/b;->a:Li4/a;

    .line 5
    invoke-interface {v0, p1}, Li4/a;->f(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

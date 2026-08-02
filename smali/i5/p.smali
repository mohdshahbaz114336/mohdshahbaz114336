.class public final Li5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/f;

.field public final b:Lk5/n;


# direct methods
.method public constructor <init>(Lb4/f;Lk5/n;Lm6/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/p;->a:Lb4/f;

    .line 6
    iput-object p2, p0, Li5/p;->b:Lk5/n;

    .line 8
    const-string p2, "FirebaseSessions"

    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 18
    iget-object p1, p1, Lb4/f;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 30
    sget-object p2, Li5/z0;->b:Li5/z0;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    invoke-static {p3}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Li5/o;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, v0}, Li5/o;-><init>(Li5/p;Lm6/j;Lm6/e;)V

    .line 45
    invoke-static {p1, p2}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Failed to register lifecycle callbacks, unexpected context "

    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p1, 0x2e

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    return-void
.end method

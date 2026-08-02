.class public abstract Lg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg/x0;

.field public static c:I

.field public static d:Lg0/g;

.field public static e:Lg0/g;

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static final h:Lp/c;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/x0;

    .line 3
    new-instance v1, Lg/y0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lg/y0;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lg/x0;-><init>(Lg/y0;)V

    .line 12
    sput-object v0, Lg/z;->b:Lg/x0;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Lg/z;->c:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lg/z;->d:Lg0/g;

    .line 21
    sput-object v0, Lg/z;->e:Lg0/g;

    .line 23
    sput-object v0, Lg/z;->f:Ljava/lang/Boolean;

    .line 25
    sput-boolean v2, Lg/z;->g:Z

    .line 27
    new-instance v0, Lp/c;

    .line 29
    invoke-direct {v0, v2}, Lp/c;-><init>(I)V

    .line 32
    sput-object v0, Lg/z;->h:Lp/c;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lg/z;->i:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lg/z;->j:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lg/z;->f:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget v0, Lg/v0;->b:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lg/u0;->a()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-class v3, Lg/v0;

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const-string v0, "autoStoreLocales"

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lg/z;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 56
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    sput-object p0, Lg/z;->f:Ljava/lang/Boolean;

    .line 65
    :cond_1
    :goto_1
    sget-object p0, Lg/z;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static f(Lg/z;)V
    .locals 3

    .line 1
    sget-object v0, Lg/z;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/z;->h:Lp/c;

    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/z;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const-string p0, "AppCompatDelegate"

    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget v0, Lg/z;->c:I

    .line 25
    if-eq v0, p0, :cond_3

    .line 27
    sput p0, Lg/z;->c:I

    .line 29
    sget-object p0, Lg/z;->i:Ljava/lang/Object;

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lg/z;->h:Lp/c;

    .line 34
    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lg/z;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    check-cast v2, Lg/o0;

    .line 60
    invoke-virtual {v2, v1, v1}, Lg/o0;->o(ZZ)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract e()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

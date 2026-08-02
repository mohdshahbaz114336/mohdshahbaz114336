.class public final Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;
.implements Lo0/k;
.implements Ln0/h;
.implements Lv2/g;
.implements Ll4/j;
.implements Lv5/a;


# static fields
.field public static f:Lw5/n;

.field public static g:Lw5/n;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lw5/n;->b:I

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw5/n;->b:I

    invoke-static {p1}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/lifecycle/b0;

    .line 6
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lw5/n;->b:I

    new-instance v0, Lg/e1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw5/n;->b:I

    .line 10
    sget-object v0, Lg1/a;->b:Lg1/a;

    invoke-direct {p0, p1, p2, v0}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lw5/n;->b:I

    const-string p3, "store"

    .line 11
    invoke-static {p1, p3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0;Lg1/b;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lw5/n;->b:I

    const-string v0, "store"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw5/n;->b:I

    const-string v0, "owner"

    .line 13
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-static {p1}, La6/r0;->H(Landroidx/lifecycle/z0;)Lg1/b;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/u;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lw5/n;->b:I

    .line 15
    invoke-virtual {p1}, Lb/n;->e()Landroidx/lifecycle/y0;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/j;->i()Landroidx/lifecycle/x0;

    move-result-object v1

    .line 17
    invoke-static {p1}, La6/r0;->H(Landroidx/lifecycle/z0;)Lg1/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0;Lg1/b;)V

    return-void
.end method

.method public constructor <init>(Lg/f;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 20
    invoke-static {v0, v1, v2}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lg/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Editor version is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :goto_0
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 25
    iget-object v4, p1, Lg/f;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p1, Lg/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Development platform is: Flutter"

    goto :goto_0

    :catch_0
    :goto_1
    iput-object v3, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object v3, p0, Lw5/n;->d:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lg/f;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lw5/n;->b:I

    .line 28
    invoke-direct {p0, p1}, Lw5/n;-><init>(Lg/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw5/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lw5/n;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt3/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lw5/n;->b:I

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lw5/n;-><init>(Ljava/lang/String;Lt3/e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt3/e;I)V
    .locals 1

    sget-object p3, Lh4/c;->a:Lh4/c;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lw5/n;->b:I

    if-eqz p1, :cond_0

    iput-object p3, p0, Lw5/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr/g;Lr/g;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lw5/n;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    new-instance v0, Lu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/n;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lw5/n;->c:Ljava/lang/Object;

    check-cast p1, Ld6/b;

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/n;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lw5/n;->b:I

    iput-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lw5/n;->c:Ljava/lang/Object;

    check-cast p1, Ld6/b;

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized J(Landroid/content/Context;)Lw5/n;
    .locals 2

    .line 1
    const-class v0, Lw5/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw5/n;->f:Lw5/n;

    if-nez v1, :cond_0

    new-instance v1, Lw5/n;

    invoke-direct {v1, p0}, Lw5/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw5/n;->f:Lw5/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lw5/n;->f:Lw5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static M(Lq4/e;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq4/e;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lq4/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lq4/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq4/e;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;
    .locals 2

    .line 1
    new-instance v0, Lw5/n;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw5/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static l(Lw5/n;Lq4/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq4/e;->a:Ljava/lang/String;

    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 5
    invoke-static {p0, v1, v0}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    const-string v1, "android"

    .line 12
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 17
    const-string v1, "18.6.1"

    .line 19
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Accept"

    .line 24
    const-string v1, "application/json"

    .line 26
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 31
    iget-object v1, p1, Lq4/e;->b:Ljava/lang/String;

    .line 33
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 38
    iget-object v1, p1, Lq4/e;->c:Ljava/lang/String;

    .line 40
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 45
    iget-object v1, p1, Lq4/e;->d:Ljava/lang/String;

    .line 47
    invoke-static {p0, v0, v1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, Lq4/e;->e:Lk4/x;

    .line 52
    check-cast p1, Lk4/w;

    .line 54
    invoke-virtual {p1}, Lk4/w;->b()Lk4/b;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lk4/b;->a:Ljava/lang/String;

    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 62
    invoke-static {p0, v0, p1}, Lw5/n;->n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static n(Lw5/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    return-object p0

    .line 106
    :cond_2
    const-string v0, "?"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw5/n;->B(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/y0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/u0;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/lifecycle/x0;

    .line 31
    instance-of p2, p1, Landroidx/lifecycle/s0;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Landroidx/lifecycle/s0;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p1, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/p0;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object p1, p1, Landroidx/lifecycle/s0;->e:Lm1/e;

    .line 50
    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/u0;Lm1/e;Landroidx/lifecycle/p0;)V

    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 58
    invoke-static {v0, p1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lg1/c;

    .line 64
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Lg1/b;

    .line 68
    invoke-direct {v0, v1}, Lg1/c;-><init>(Lg1/b;)V

    .line 71
    sget-object v1, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/v0;

    .line 73
    iget-object v2, v0, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 75
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :try_start_0
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroidx/lifecycle/x0;

    .line 82
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Lg1/c;)Landroidx/lifecycle/u0;

    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/lifecycle/x0;

    .line 91
    invoke-interface {v0, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroidx/lifecycle/y0;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v1, "viewModel"

    .line 104
    invoke-static {p1, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/lifecycle/u0;

    .line 115
    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {p2}, Landroidx/lifecycle/u0;->b()V

    .line 120
    :cond_3
    return-object p1
.end method

.method public final C(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final D(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 26
    invoke-static {v1, v0}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final E(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final F(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final G(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final H(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lm/x;->a()Lm/x;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/x;->a:Lm/z2;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/z2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final I(IILm/y0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iput-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 37
    sget-object v0, Lc0/q;->a:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lc0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILa6/r0;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final K(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final O(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lg/q;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lg/q;->b:I

    .line 3
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh4/c;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Settings response code was: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lh4/c;->e(Ljava/lang/String;)V

    .line 24
    const/16 v1, 0xc8

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/16 v1, 0xc9

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/16 v1, 0xca

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/16 v1, 0xcb

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lh4/c;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Settings request failed; (status: "

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ") from "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p1, v1}, Lh4/c;->b(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    const-string p1, "FirebaseCrashlytics"

    .line 81
    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p1, Lg/q;->c:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 99
    check-cast v1, Lh4/c;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "Failed to parse settings JSON from "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v4, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3, v0}, Lh4/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    iget-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 124
    check-cast v0, Lh4/c;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Settings response "

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v2}, Lh4/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final S(ILt/d;Lu/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/b;

    .line 5
    iget-object v1, p2, Lt/d;->p0:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 10
    iput v3, v0, Lu/b;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 15
    iput v1, v0, Lu/b;->b:I

    .line 17
    invoke-virtual {p2}, Lt/d;->r()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lu/b;->c:I

    .line 23
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lu/b;

    .line 27
    invoke-virtual {p2}, Lt/d;->l()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu/b;->d:I

    .line 33
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu/b;

    .line 37
    iput-boolean v2, v0, Lu/b;->i:Z

    .line 39
    iput p1, v0, Lu/b;->j:I

    .line 41
    iget p1, v0, Lu/b;->a:I

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget v4, v0, Lu/b;->b:I

    .line 51
    if-ne v4, v1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget p1, p2, Lt/d;->W:F

    .line 61
    cmpl-float p1, p1, v4

    .line 63
    if-lez p1, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    iget v1, p2, Lt/d;->W:F

    .line 72
    cmpl-float v1, v1, v4

    .line 74
    if-lez v1, :cond_3

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v4, p2, Lt/d;->t:[I

    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p1, :cond_4

    .line 84
    aget p1, v4, v2

    .line 86
    if-ne p1, v5, :cond_4

    .line 88
    iput v3, v0, Lu/b;->a:I

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    aget p1, v4, v3

    .line 94
    if-ne p1, v5, :cond_5

    .line 96
    iput v3, v0, Lu/b;->b:I

    .line 98
    :cond_5
    invoke-virtual {p3, p2, v0}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 101
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 103
    check-cast p1, Lu/b;

    .line 105
    iget p1, p1, Lu/b;->e:I

    .line 107
    invoke-virtual {p2, p1}, Lt/d;->P(I)V

    .line 110
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 112
    check-cast p1, Lu/b;

    .line 114
    iget p1, p1, Lu/b;->f:I

    .line 116
    invoke-virtual {p2, p1}, Lt/d;->M(I)V

    .line 119
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 121
    check-cast p1, Lu/b;

    .line 123
    iget-boolean p3, p1, Lu/b;->h:Z

    .line 125
    iput-boolean p3, p2, Lt/d;->E:Z

    .line 127
    iget p1, p1, Lu/b;->g:I

    .line 129
    invoke-virtual {p2, p1}, Lt/d;->J(I)V

    .line 132
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 134
    check-cast p1, Lu/b;

    .line 136
    iput v2, p1, Lu/b;->j:I

    .line 138
    iget-boolean p1, p1, Lu/b;->i:Z

    .line 140
    return p1
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lw5/n;->b:I

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    const/16 v4, 0xf

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 17
    iget-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const v5, -0x31934913    # -9.928528E8f

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, -0x1

    .line 34
    if-eq v1, v5, :cond_4

    .line 36
    const v5, 0x39d8f4d1

    .line 39
    if-eq v1, v5, :cond_2

    .line 41
    const v5, 0x59c83ef0

    .line 44
    if-eq v1, v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "key_delete_all_records"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "key_reset_all"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "key_delete_all"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v8, 0x0

    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    if-eqz v8, :cond_9

    .line 82
    if-eq v8, v6, :cond_8

    .line 84
    if-eq v8, v7, :cond_6

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_6
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 90
    check-cast v1, Ld6/b;

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lw5/f;->f()Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_7

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/raha/app/mymoney/model/Account;

    .line 121
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    .line 128
    invoke-virtual {v1, v6}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v1, p1}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 137
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    throw p1

    .line 160
    :cond_8
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 162
    check-cast v1, Ld6/b;

    .line 164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 171
    :try_start_1
    invoke-virtual {v1, p1}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 174
    invoke-virtual {v1, p1}, Lw5/f;->a(Ljava/lang/String;)Z

    .line 177
    invoke-virtual {v1, p1}, Lw5/f;->c(Ljava/lang/String;)Z

    .line 180
    invoke-virtual {v1, p1}, Lw5/f;->b(Ljava/lang/String;)Z

    .line 183
    invoke-virtual {v1}, Ld6/b;->M()V

    .line 186
    invoke-virtual {v1}, Ld6/b;->L()V

    .line 189
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catch_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    throw p1

    .line 213
    :cond_9
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 215
    check-cast v1, Ld6/b;

    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 224
    :try_start_2
    invoke-virtual {v1, p1}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 227
    invoke-virtual {v1, p1}, Lw5/f;->a(Ljava/lang/String;)Z

    .line 230
    invoke-virtual {v1, p1}, Lw5/f;->c(Ljava/lang/String;)Z

    .line 233
    invoke-virtual {v1, p1}, Lw5/f;->b(Ljava/lang/String;)Z

    .line 236
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    :catch_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    throw p1

    .line 260
    :goto_3
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 262
    check-cast p1, Lw5/n;

    .line 264
    if-eqz p1, :cond_a

    .line 266
    invoke-virtual {p1, v4}, Lw5/n;->Y(I)V

    .line 269
    :cond_a
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :catch_3
    return-object v0

    .line 273
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 275
    invoke-static {p1}, Ld6/l;->k(Ljava/lang/String;)Lcom/raha/app/mymoney/model/BackupData;

    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 281
    check-cast v1, Ld6/b;

    .line 283
    invoke-virtual {v1, p1}, Ld6/b;->J(Lcom/raha/app/mymoney/model/BackupData;)V

    .line 286
    iget-object p1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 288
    check-cast p1, Lw5/n;

    .line 290
    if-eqz p1, :cond_b

    .line 292
    invoke-virtual {p1, v4}, Lw5/n;->Y(I)V

    .line 295
    :cond_b
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 298
    :catch_4
    return-object v0

    .line 299
    :pswitch_1
    check-cast p1, Lcom/raha/app/mymoney/model/BackupData;

    .line 301
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 303
    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 325
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 328
    throw p1

    .line 329
    :catch_5
    move-exception p1

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 333
    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 337
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    new-instance v1, Ljava/io/FileOutputStream;

    .line 342
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 345
    invoke-static {p1}, Ld6/l;->i(Lcom/raha/app/mymoney/model/BackupData;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 356
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 359
    goto :goto_6

    .line 360
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    const/4 p1, 0x4

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    :goto_6
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Le2/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lt/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lt/d;->b0:I

    .line 3
    iget v1, p1, Lt/d;->c0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lt/d;->b0:I

    .line 8
    iput v2, p1, Lt/d;->c0:I

    .line 10
    invoke-virtual {p1, p3}, Lt/d;->P(I)V

    .line 13
    invoke-virtual {p1, p4}, Lt/d;->M(I)V

    .line 16
    if-gez v0, :cond_0

    .line 18
    iput v2, p1, Lt/d;->b0:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lt/d;->b0:I

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    iput v2, p1, Lt/d;->c0:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lt/d;->c0:I

    .line 30
    :goto_1
    iget-object p1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 32
    check-cast p1, Lt/e;

    .line 34
    iput p2, p1, Lt/e;->t0:I

    .line 36
    invoke-virtual {p1}, Lt/e;->S()V

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public final a0(Lt/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 19
    iget-object v4, p1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt/d;

    .line 27
    iget-object v5, v4, Lt/d;->p0:[I

    .line 29
    aget v6, v5, v1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 34
    aget v3, v5, v3

    .line 36
    if-ne v3, v7, :cond_1

    .line 38
    :cond_0
    iget-object v3, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lt/e;->s0:Lu/e;

    .line 50
    iput-boolean v3, p1, Lu/e;->b:Z

    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lw5/n;->a(I)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ll4/i;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ll4/i;->read([BII)I

    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public final g()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Object;)Lv2/p;
    .locals 4

    .line 1
    check-cast p1, Lq4/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {v0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lv2/h;

    .line 21
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, Lk4/l;

    .line 25
    iget-object v1, v1, Lk4/l;->f:Lk4/n;

    .line 27
    invoke-static {v1}, Lk4/n;->b(Lk4/n;)Lv2/p;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 34
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 36
    check-cast v1, Lk4/l;

    .line 38
    iget-object v2, v1, Lk4/l;->f:Lk4/n;

    .line 40
    iget-object v2, v2, Lk4/n;->m:Lo4/b;

    .line 42
    iget-object v3, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 46
    iget-boolean v1, v1, Lk4/l;->e:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v0}, Lo4/b;->r(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lv2/p;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lh2/n;->q(Ljava/util/List;)Lv2/p;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Ld5/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ld5/b;

    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lw5/n;->e:Ljava/lang/Object;

    check-cast v4, Ld5/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ld5/b;-><init>(Ljava/lang/String;JLd5/f;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Lh2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    check-cast v1, Le2/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lh2/j;

    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    check-cast v3, Le2/c;

    invoke-direct {v0, v1, v2, v3}, Lh2/j;-><init>(Ljava/lang/String;[BLe2/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Lm2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " delta"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " maxAllowedDelay"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " flags"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm2/c;

    .line 44
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lm2/c;-><init>(JJLjava/util/Set;)V

    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "Missing required properties:"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public final r()Lm4/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " arch"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " libraryName"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " buildId"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm4/d0;

    .line 44
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lm4/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "Missing required properties:"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public final s()Lm4/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " name"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " code"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " address"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm4/q0;

    .line 44
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lm4/q0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "Missing required properties:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public final t()Lm4/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " name"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " importance"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " frames"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm4/r0;

    .line 44
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lm4/r0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "Missing required properties:"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw5/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lr/i;

    .line 15
    const-string v1, "[ "

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lr/i;

    .line 36
    iget-object v1, v1, Lr/i;->i:[F

    .line 38
    aget v1, v1, v0

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "] "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Lr/i;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lk2/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lx4/f;

    .line 3
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 13
    check-cast v3, Lu4/d;

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lx4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lu4/d;)V

    .line 18
    const-class p2, Lk2/a;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu4/d;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, p1, v0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lu4/b;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "No encoder for "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final w()Lg/q;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    const-string v1, "GET Request URL: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lw5/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    invoke-static {v3, v4}, Lw5/n;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    const/16 v1, 0x2710

    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    const-string v1, "GET"

    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    if-eqz v3, :cond_3

    .line 123
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 127
    const-string v5, "UTF-8"

    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 135
    const/16 v4, 0x2000

    .line 137
    new-array v4, v4, [C

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_2

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    new-instance v0, Lg/q;

    .line 174
    invoke-direct {v0, v1, v2}, Lg/q;-><init>(ILjava/io/Serializable;)V

    .line 177
    return-object v0

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    :goto_4
    move-object v0, v2

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-eqz v2, :cond_5

    .line 187
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    :cond_6
    throw v1
.end method

.method public final x(Lv5/e;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lv5/b;-><init>(Lw5/n;Lv5/e;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lv5/e;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lv5/b;-><init>(Lw5/n;Lv5/e;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw5/n;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x7d0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 20
    new-instance v5, Ljava/io/FileReader;

    .line 22
    iget-object v6, p0, Lw5/n;->e:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/io/FileDescriptor;

    .line 26
    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v5, 0xa

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_2
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ld6/b;

    .line 68
    invoke-virtual {v0}, Ld6/b;->v()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 74
    check-cast v1, Ld6/b;

    .line 76
    invoke-virtual {v1}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/raha/app/mymoney/model/Category;

    .line 96
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ld6/c;->c(I)I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/raha/app/mymoney/model/Account;

    .line 124
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ld6/c;->c(I)I

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    new-instance v4, Lcom/raha/app/mymoney/model/BackupData;

    .line 138
    iget-object v5, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 140
    check-cast v5, Ld6/b;

    .line 142
    invoke-virtual {v5}, Ld6/b;->x()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lw5/n;->c:Ljava/lang/Object;

    .line 148
    check-cast v6, Ld6/b;

    .line 150
    invoke-virtual {v6}, Ld6/b;->t()Ljava/util/ArrayList;

    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v4, v5, v0, v1, v6}, Lcom/raha/app/mymoney/model/BackupData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 157
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :goto_5
    return-object v4

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

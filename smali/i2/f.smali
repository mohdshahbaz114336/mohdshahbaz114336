.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/f;

.field public final b:Li2/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/d;)V
    .locals 2

    .line 1
    new-instance v0, Lg/f;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p1, v1}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Li2/f;->c:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Li2/f;->a:Lg/f;

    .line 20
    iput-object p2, p0, Li2/f;->b:Li2/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Li2/g;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/f;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Li2/f;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Li2/f;->a:Lg/f;

    .line 24
    invoke-virtual {v0, p1}, Lg/f;->A(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Li2/f;->b:Li2/d;

    .line 35
    new-instance v2, Li2/b;

    .line 37
    iget-object v3, v1, Li2/d;->a:Landroid/content/Context;

    .line 39
    iget-object v4, v1, Li2/d;->b:Lp2/a;

    .line 41
    iget-object v1, v1, Li2/d;->c:Lp2/a;

    .line 43
    invoke-direct {v2, v3, v4, v1, p1}, Li2/b;-><init>(Landroid/content/Context;Lp2/a;Lp2/a;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Li2/c;)Li2/g;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Li2/f;->c:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

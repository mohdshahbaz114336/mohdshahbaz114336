.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu0/a;

.field public final c:Lt6/l;

.field public final d:Lc7/x;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lw0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/a;Lt6/l;Lc7/x;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c;->b:Lu0/a;

    iput-object p3, p0, Lv0/c;->c:Lt6/l;

    iput-object p4, p0, Lv0/c;->d:Lc7/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly6/e;)Lw0/d;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lv0/c;->f:Lw0/d;

    .line 15
    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lv0/c;->e:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lv0/c;->f:Lw0/d;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lv0/c;->b:Lu0/a;

    .line 30
    iget-object v1, p0, Lv0/c;->c:Lt6/l;

    .line 32
    const-string v2, "applicationContext"

    .line 34
    invoke-static {p1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    iget-object v2, p0, Lv0/c;->d:Lc7/x;

    .line 45
    new-instance v3, Lv0/b;

    .line 47
    invoke-direct {v3, p1, p0}, Lv0/b;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 50
    const-string p1, "migrations"

    .line 52
    invoke-static {v1, p1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p1, "scope"

    .line 57
    invoke-static {v2, p1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lt0/a0;

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {p1, v4, v3}, Lt0/a0;-><init>(ILjava/lang/Object;)V

    .line 66
    if-nez v0, :cond_0

    .line 68
    new-instance v0, La0/k;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    :cond_0
    new-instance v3, Lt0/d;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v4}, Lt0/d;-><init>(Ljava/util/List;Lm6/e;)V

    .line 79
    invoke-static {v3}, La6/r0;->s0(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lt0/m0;

    .line 85
    invoke-direct {v3, p1, v1, v0, v2}, Lt0/m0;-><init>(Lt0/a0;Ljava/util/List;Lt0/b;Lc7/x;)V

    .line 88
    new-instance p1, Lw0/d;

    .line 90
    invoke-direct {p1, v3}, Lw0/d;-><init>(Lt0/m0;)V

    .line 93
    iput-object p1, p0, Lv0/c;->f:Lw0/d;

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Lv0/c;->f:Lw0/d;

    .line 100
    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    move-object p2, p1

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit p2

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_2
    return-object p2
.end method

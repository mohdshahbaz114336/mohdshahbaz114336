.class public final Lc6/j;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/lifecycle/b0;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Ljava/util/Stack;

.field public final h:Lx5/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lc6/j;->e:Landroidx/lifecycle/b0;

    .line 12
    new-instance v0, Landroidx/lifecycle/b0;

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lc6/j;->f:Landroidx/lifecycle/b0;

    .line 19
    new-instance v0, Ljava/util/Stack;

    .line 21
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    iput-object v0, p0, Lc6/j;->g:Ljava/util/Stack;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lx5/d;->k:Lx5/d;

    .line 32
    const-class v0, Lx5/d;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lx5/d;->k:Lx5/d;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lx5/d;

    .line 41
    invoke-direct {v1, p1}, Lx5/d;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v1, Lx5/d;->k:Lx5/d;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p1, Lx5/d;->k:Lx5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    iput-object p1, p0, Lc6/j;->h:Lx5/d;

    .line 54
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 56
    new-instance v1, Lc6/c;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, p1}, Lc6/c;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p1, Lc6/i;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lc6/i;-><init>(Lc6/j;I)V

    .line 68
    invoke-virtual {v0, p1, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method


# virtual methods
.method public final d(Lx5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc6/j;->f:Landroidx/lifecycle/b0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lc6/j;->g:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx5/c;

    .line 19
    invoke-static {v2}, Lx5/c;->a(Lx5/c;)Lx5/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "after push, count="

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "HelpViewModel"

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lx5/c;->e:[Lx5/a;

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_5

    .line 58
    aget-object v3, v0, v2

    .line 60
    iget v4, v3, Lx5/a;->b:I

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v4, v5, :cond_1

    .line 65
    iget-object v6, v3, Lx5/a;->e:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v6, :cond_3

    .line 69
    :cond_1
    const/4 v6, 0x2

    .line 70
    if-ne v4, v6, :cond_2

    .line 72
    iget-object v6, v3, Lx5/a;->f:Lx5/c;

    .line 74
    if-eqz v6, :cond_3

    .line 76
    :cond_2
    if-nez v4, :cond_4

    .line 78
    iget-object v3, v3, Lx5/a;->d:Ljava/lang/String;

    .line 80
    if-nez v3, :cond_4

    .line 82
    :cond_3
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 84
    new-instance v1, Lk4/m;

    .line 86
    iget-object v2, p0, Lc6/j;->h:Lx5/d;

    .line 88
    invoke-direct {v1, p1, v2}, Lk4/m;-><init>(Lx5/c;Lx5/d;)V

    .line 91
    new-instance p1, Lc6/i;

    .line 93
    invoke-direct {p1, p0, v5}, Lc6/i;-><init>(Lc6/j;I)V

    .line 96
    invoke-virtual {v0, p1, v1}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

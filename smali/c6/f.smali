.class public final Lc6/f;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/n0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final j:Landroidx/lifecycle/b0;

.field public final k:Ld6/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc6/f;->k:Ld6/b;

    .line 14
    iput-object p2, p0, Lc6/f;->g:Landroidx/lifecycle/n0;

    .line 16
    const-string p1, "res_cod"

    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x29

    .line 37
    :goto_0
    iput p1, p0, Lc6/f;->e:I

    .line 39
    new-instance p1, Landroidx/lifecycle/b0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 44
    iput-object p1, p0, Lc6/f;->h:Landroidx/lifecycle/b0;

    .line 46
    new-instance p1, Landroidx/lifecycle/b0;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 58
    new-instance p1, Landroidx/lifecycle/b0;

    .line 60
    const/16 p2, 0x14

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 71
    sget-object p1, Ld6/j;->i:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lc6/f;->f:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6/f;->f:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lx0/a;->d(Landroid/content/Context;Landroid/net/Uri;)Lx0/a;

    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lx0/a;->b()Z

    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/f;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lx0/a;->d(Landroid/content/Context;Landroid/net/Uri;)Lx0/a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 27
    new-instance v2, Lc6/c;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v0}, Lc6/c;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Lc6/b;

    .line 35
    invoke-direct {v0, p0, v3}, Lc6/b;-><init>(Lc6/f;I)V

    .line 38
    invoke-virtual {v1, v0, v2}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 41
    :cond_1
    return-void
.end method

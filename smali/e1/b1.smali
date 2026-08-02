.class public final Le1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lm1/g;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final b:Le1/q;

.field public final c:Landroidx/lifecycle/y0;

.field public d:Landroidx/lifecycle/x0;

.field public e:Landroidx/lifecycle/v;

.field public f:Lm1/f;


# direct methods
.method public constructor <init>(Le1/q;Landroidx/lifecycle/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/b1;->e:Landroidx/lifecycle/v;

    iput-object v0, p0, Le1/b1;->f:Lm1/f;

    iput-object p1, p0, Le1/b1;->b:Le1/q;

    iput-object p2, p0, Le1/b1;->c:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public final a()Lg1/b;
    .locals 1

    .line 1
    sget-object v0, Lg1/a;->b:Lg1/a;

    .line 3
    return-object v0
.end method

.method public final b()Lm1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/b1;->d()V

    .line 4
    iget-object v0, p0, Le1/b1;->f:Lm1/f;

    .line 6
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 8
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b1;->e:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 10
    iput-object v0, p0, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 12
    invoke-static {p0}, Lt3/e;->b(Lm1/g;)Lm1/f;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le1/b1;->f:Lm1/f;

    .line 18
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/b1;->d()V

    iget-object v0, p0, Le1/b1;->c:Landroidx/lifecycle/y0;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/b1;->d()V

    iget-object v0, p0, Le1/b1;->e:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/b1;->b:Le1/q;

    .line 3
    invoke-virtual {v0}, Le1/q;->i()Landroidx/lifecycle/x0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Le1/q;->R:Landroidx/lifecycle/s0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Le1/b1;->d:Landroidx/lifecycle/x0;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Le1/b1;->d:Landroidx/lifecycle/x0;

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Le1/q;->S()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/s0;

    .line 51
    iget-object v0, v0, Le1/q;->g:Landroid/os/Bundle;

    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;Landroid/os/Bundle;)V

    .line 56
    iput-object v2, p0, Le1/b1;->d:Landroidx/lifecycle/x0;

    .line 58
    :cond_3
    iget-object v0, p0, Le1/b1;->d:Landroidx/lifecycle/x0;

    .line 60
    return-object v0
.end method

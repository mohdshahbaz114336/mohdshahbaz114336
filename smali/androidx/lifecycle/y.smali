.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final e:Landroidx/lifecycle/t;

.field public final synthetic f:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/a0;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/c0;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 9
    sget-object v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/a0;

    .line 15
    iget-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/c0;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/c0;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->b(Z)V

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

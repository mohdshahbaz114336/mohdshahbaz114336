.class public final Lp1/u;
.super Lp1/r;
.source "SourceFile"


# instance fields
.field public a:Lp1/v;


# virtual methods
.method public final b(Lp1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/u;->a:Lp1/v;

    iget v1, v0, Lp1/v;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp1/v;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp1/v;->B:Z

    invoke-virtual {v0}, Lp1/q;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    return-void
.end method

.method public final d(Lp1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp1/u;->a:Lp1/v;

    iget-boolean v0, p1, Lp1/v;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp1/q;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp1/v;->B:Z

    :cond_0
    return-void
.end method

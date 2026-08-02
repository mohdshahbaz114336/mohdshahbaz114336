.class public final Lc7/y0;
.super Lc7/w0;
.source "SourceFile"


# instance fields
.field public final f:Lc7/b1;

.field public final g:Lc7/z0;

.field public final h:Lc7/k;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/b1;Lc7/z0;Lc7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/k;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/y0;->f:Lc7/b1;

    .line 6
    iput-object p2, p0, Lc7/y0;->g:Lc7/z0;

    .line 8
    iput-object p3, p0, Lc7/y0;->h:Lc7/k;

    .line 10
    iput-object p4, p0, Lc7/y0;->i:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc7/y0;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc7/y0;->f:Lc7/b1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lc7/y0;->h:Lc7/k;

    .line 8
    invoke-static {v0}, Lc7/b1;->J(Lh7/k;)Lc7/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc7/y0;->g:Lc7/z0;

    .line 14
    iget-object v2, p0, Lc7/y0;->i:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_0
    new-instance v3, Lc7/y0;

    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lc7/y0;-><init>(Lc7/b1;Lc7/z0;Lc7/k;Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lc7/k;->f:Lc7/l;

    .line 27
    invoke-static {v6, v4, v3, v5}, Lc7/y;->s(Lc7/s0;ZLc7/w0;I)Lc7/f0;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lc7/e1;->b:Lc7/e1;

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lc7/b1;->J(Lh7/k;)Lc7/k;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, Lc7/b1;->v(Lc7/z0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lc7/b1;->n(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method

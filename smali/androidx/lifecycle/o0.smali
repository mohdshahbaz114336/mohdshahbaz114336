.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/n0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/o0;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/p0;Lm1/e;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/o0;->c:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Landroidx/lifecycle/o0;->c:Z

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s;)V

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/n0;

    .line 24
    iget-object p1, p1, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/o0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0, p1}, Lm1/e;->c(Ljava/lang/String;Lm1/d;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

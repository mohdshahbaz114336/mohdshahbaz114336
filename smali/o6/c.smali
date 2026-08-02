.class public abstract Lo6/c;
.super Lo6/a;
.source "SourceFile"


# instance fields
.field public final c:Lm6/j;

.field public transient d:Lm6/e;


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo6/c;-><init>(Lm6/e;Lm6/j;)V

    return-void
.end method

.method public constructor <init>(Lm6/e;Lm6/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo6/a;-><init>(Lm6/e;)V

    iput-object p2, p0, Lo6/c;->c:Lm6/j;

    return-void
.end method


# virtual methods
.method public g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->c:Lm6/j;

    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/c;->d:Lm6/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo6/c;->g()Lm6/j;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lm6/f;->b:Lm6/f;

    .line 13
    invoke-interface {v1, v2}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lm6/g;

    .line 22
    check-cast v0, Lh7/h;

    .line 24
    :cond_0
    sget-object v1, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lh7/a;->d:Lk4/y;

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lc7/g;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lc7/g;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lc7/g;->q()V

    .line 51
    :cond_2
    sget-object v0, Lo6/b;->b:Lo6/b;

    .line 53
    iput-object v0, p0, Lo6/c;->d:Lm6/e;

    .line 55
    return-void
.end method

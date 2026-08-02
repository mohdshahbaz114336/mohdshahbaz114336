.class public final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;
.implements Lc7/o1;


# instance fields
.field public final b:Lc7/g;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lj7/d;


# direct methods
.method public constructor <init>(Lj7/d;Lc7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->d:Lj7/d;

    iput-object p2, p0, Lj7/c;->b:Lc7/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh7/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    invoke-virtual {v0, p1, p2}, Lc7/g;->a(Lh7/u;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lt6/l;)Lk4/y;
    .locals 2

    .line 1
    check-cast p1, Lk6/h;

    .line 3
    new-instance p2, Lj7/b;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lj7/c;->d:Lj7/d;

    .line 8
    invoke-direct {p2, v1, p0, v0}, Lj7/b;-><init>(Lj7/d;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    .line 13
    invoke-virtual {v0, p1, p2}, Lc7/g;->f(Ljava/lang/Object;Lt6/l;)Lk4/y;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p2, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    iget-object v0, p0, Lj7/c;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object p1
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    .line 3
    iget-object v0, v0, Lc7/g;->f:Lm6/j;

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    invoke-virtual {v0, p1}, Lc7/g;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    invoke-virtual {v0, p1}, Lc7/g;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c;->b:Lc7/g;

    invoke-virtual {v0, p1}, Lc7/g;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

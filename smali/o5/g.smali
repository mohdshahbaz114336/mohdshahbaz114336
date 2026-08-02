.class public final Lo5/g;
.super Lt5/b;
.source "SourceFile"


# static fields
.field public static final p:Lo5/f;

.field public static final q:Ll5/s;


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public o:Ll5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/f;

    invoke-direct {v0}, Lo5/f;-><init>()V

    sput-object v0, Lo5/g;->p:Lo5/f;

    new-instance v0, Ll5/s;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ll5/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/g;->q:Ll5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo5/g;->p:Lo5/f;

    invoke-direct {p0, v0}, Lt5/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    sget-object v0, Ll5/q;->b:Ll5/q;

    iput-object v0, p0, Lo5/g;->o:Ll5/p;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ll5/o;

    invoke-direct {v0}, Ll5/o;-><init>()V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    iget-object v1, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ll5/r;

    invoke-direct {v0}, Ll5/r;-><init>()V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    iget-object v1, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo5/g;->q:Ll5/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo5/g;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo5/g;->s()Ll5/p;

    move-result-object v1

    instance-of v1, v1, Ll5/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo5/g;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo5/g;->s()Ll5/p;

    move-result-object v1

    instance-of v1, v1, Ll5/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo5/g;->s()Ll5/p;

    move-result-object v0

    instance-of v0, v0, Ll5/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo5/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Lt5/b;
    .locals 1

    .line 1
    sget-object v0, Ll5/q;->b:Ll5/q;

    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    return-object p0
.end method

.method public final l(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt5/b;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "JSON forbids NaN and infinities: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ll5/s;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/Number;)V

    .line 47
    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    .line 50
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    new-instance v0, Ll5/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll5/q;->b:Ll5/q;

    .line 5
    invoke-virtual {p0, p1}, Lo5/g;->t(Ll5/p;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ll5/s;

    .line 11
    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    .line 17
    return-void
.end method

.method public final o(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll5/q;->b:Ll5/q;

    .line 5
    invoke-virtual {p0, p1}, Lo5/g;->t(Ll5/p;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lt5/b;->f:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Ll5/s;

    .line 52
    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/Number;)V

    .line 55
    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    .line 58
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll5/q;->b:Ll5/q;

    .line 5
    invoke-virtual {p0, p1}, Lo5/g;->t(Ll5/p;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ll5/s;

    .line 11
    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    .line 17
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    new-instance v0, Ll5/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ll5/s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ll5/p;)V

    return-void
.end method

.method public final s()Ll5/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/p;

    return-object v0
.end method

.method public final t(Ll5/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/g;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Ll5/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lt5/b;->i:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo5/g;->s()Ll5/p;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll5/r;

    .line 19
    iget-object v1, p0, Lo5/g;->n:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Ll5/r;->b:Ln5/o;

    .line 23
    invoke-virtual {v0, v1, p1}, Ln5/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo5/g;->n:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lo5/g;->m:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iput-object p1, p0, Lo5/g;->o:Ll5/p;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lo5/g;->s()Ll5/p;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Ll5/o;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    check-cast v0, Ll5/o;

    .line 51
    iget-object v0, v0, Ll5/o;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p1
.end method

.class public final Ll1/d;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/d;->i:Ll1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final C1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->i:Ll1/e;

    iget-object v0, v0, Ll1/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->i:Ll1/e;

    iget-object v0, v0, Ll1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->i:Ll1/e;

    .line 3
    iget-object v1, v0, Ll1/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Ll1/e;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p1, v0, Ll1/e;->f:Ll1/g;

    .line 21
    iget-object p1, p1, Ll1/g;->b:Lw5/n;

    .line 23
    iget-object p1, p1, Lw5/n;->e:Ljava/lang/Object;

    .line 25
    check-cast p1, Lm4/k1;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw p1
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->i:Ll1/e;

    .line 3
    iget-object v1, v0, Ll1/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Ll1/e;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, v0, Ll1/e;->f:Ll1/g;

    .line 21
    iget-object v0, v0, Ll1/g;->b:Lw5/n;

    .line 23
    iget-object v0, v0, Lw5/n;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lm4/k1;

    .line 27
    invoke-virtual {v0, p1, p2}, Lm4/k1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 34
    if-nez p2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    throw p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->i:Ll1/e;

    .line 3
    iget-object v1, v0, Ll1/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Ll1/e;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, v0, Ll1/e;->f:Ll1/g;

    .line 21
    iget-object v0, v0, Ll1/g;->b:Lw5/n;

    .line 23
    iget-object v0, v0, Lw5/n;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lm4/k1;

    .line 27
    invoke-virtual {v0, p1, p2}, Lm4/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 34
    if-nez p2, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.class public abstract Lu6/g;
.super Lu6/b;
.source "SourceFile"

# interfaces
.implements Lu6/f;
.implements Ly6/c;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v1, Lu6/a;->b:Lu6/a;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lu6/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lu6/g;->h:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Lu6/g;->i:I

    return-void
.end method

.method public constructor <init>(Lb/c0;)V
    .locals 6

    const-class v2, Lb/c0;

    const-string v3, "updateEnabledCallbacks"

    const-string v4, "updateEnabledCallbacks()V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lu6/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lu6/g;->h:I

    iput p1, p0, Lu6/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ly6/a;
    .locals 1

    .line 1
    sget-object v0, Lu6/o;->a:Lu6/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/g;->h:I

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu6/g;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu6/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lu6/g;

    .line 12
    iget-object v1, p1, Lu6/b;->e:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lu6/b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lu6/b;->f:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lu6/b;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lu6/g;->i:I

    .line 34
    iget v3, p1, Lu6/g;->i:I

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget v1, p0, Lu6/g;->h:I

    .line 40
    iget v3, p1, Lu6/g;->h:I

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget-object v1, p0, Lu6/b;->c:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Lu6/b;->c:Ljava/lang/Object;

    .line 48
    invoke-static {v1, v3}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lu6/b;->d()Lu6/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lu6/b;->d()Lu6/c;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Ly6/c;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lu6/b;->b:Ly6/a;

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lu6/g;->a()Ly6/a;

    .line 82
    iput-object p0, p0, Lu6/b;->b:Ly6/a;

    .line 84
    move-object v0, p0

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    return v2
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6/b;->d()Lu6/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu6/b;->d()Lu6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lu6/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu6/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/b;->b:Ly6/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu6/g;->a()Ly6/a;

    .line 8
    iput-object p0, p0, Lu6/b;->b:Ly6/a;

    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 20
    iget-object v1, p0, Lu6/b;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/g;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/g;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

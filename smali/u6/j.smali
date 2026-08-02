.class public abstract Lu6/j;
.super Lu6/l;
.source "SourceFile"

# interfaces
.implements Lt6/a;


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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh7/j;

    .line 4
    iget-object v0, v0, Lu6/b;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

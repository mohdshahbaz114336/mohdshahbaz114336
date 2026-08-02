.class public final Lu6/k;
.super Lu6/l;
.source "SourceFile"

# interfaces
.implements Ly6/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    const-string v3, "dataStore"

    .line 3
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v1, Lu6/a;->b:Lu6/a;

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu6/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
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

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/l;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lu6/l;->f()Ly6/a;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    check-cast v0, Ly6/e;

    .line 13
    check-cast v0, Ly6/d;

    .line 15
    check-cast v0, Lu6/k;

    .line 17
    invoke-virtual {v0}, Lu6/k;->g()V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ls6/a;

    .line 23
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/k;->g()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

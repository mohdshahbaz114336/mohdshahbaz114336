.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/c;->b(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

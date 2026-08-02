.class public final Lc7/n;
.super Lc7/b1;
.source "SourceFile"

# interfaces
.implements Lc7/m;


# virtual methods
.method public final R(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lc7/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lc7/b1;->G(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

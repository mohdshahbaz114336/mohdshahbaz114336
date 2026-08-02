.class public abstract Lv6/a;
.super Lv6/e;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/a;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/high16 v0, 0x7fff0000

    invoke-virtual {p0}, Lv6/a;->c()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/util/Random;
.end method

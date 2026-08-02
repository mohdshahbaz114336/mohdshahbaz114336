.class public final Lq/h;
.super Lq/g;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lq/g;->g:Lm4/k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lm4/k1;->m(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lq/g;->c(Lq/g;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

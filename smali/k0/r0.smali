.class public abstract Lk0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lk0/h;)Lk0/h;
    .locals 1

    .line 1
    iget-object v0, p1, Lk0/h;->a:Lk0/g;

    .line 3
    invoke-interface {v0}, Lk0/g;->k()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lc3/b;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lk0/h;

    .line 27
    new-instance v0, Lg5/c;

    .line 29
    invoke-direct {v0, p0}, Lg5/c;-><init>(Landroid/view/ContentInfo;)V

    .line 32
    invoke-direct {p1, v0}, Lk0/h;-><init>(Lk0/g;)V

    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lk0/u;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/s0;

    invoke-direct {v0, p2}, Lk0/s0;-><init>(Lk0/u;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method

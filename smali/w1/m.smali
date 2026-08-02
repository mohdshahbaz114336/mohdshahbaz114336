.class public final Lw1/m;
.super Lw1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw1/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lw1/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lw1/g;-><init>([La2/b;)V

    return-void
.end method


# virtual methods
.method public final b(I)La2/b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1/m;->i()Lw1/n;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ly1/c;)Lw1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/m;->i()Lw1/n;

    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Ly1/c;->a:F

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lw1/h;->f(I)Lw1/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lw1/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/n;

    return-object v0
.end method

.method public final j()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lw1/m;->i()Lw1/n;

    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lw1/h;->o:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lw1/m;->i()Lw1/n;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lw1/h;->f(I)Lw1/i;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw1/o;

    .line 25
    iget v2, v2, Lw1/f;->b:F

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

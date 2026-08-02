.class public final Ll1/r0;
.super Ll1/f1;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ll1/w1;

.field public c:Ll1/o0;

.field public d:Ll1/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/w1;

    .line 6
    invoke-direct {v0, p0}, Ll1/w1;-><init>(Ll1/r0;)V

    .line 9
    iput-object v0, p0, Ll1/r0;->b:Ll1/w1;

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Ll1/p0;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Ll1/p0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Ll1/p0;->f()I

    move-result v0

    invoke-virtual {p1}, Ll1/p0;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Ll1/d1;Ll1/p0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ll1/p0;->f()I

    move-result v2

    invoke-virtual {p1}, Ll1/p0;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Ll1/p0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ll1/d1;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Ll1/d1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ll1/r0;->d(Ll1/d1;)Ll1/p0;

    move-result-object v1

    invoke-static {p2, v1}, Ll1/r0;->b(Landroid/view/View;Ll1/p0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Ll1/d1;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ll1/r0;->e(Ll1/d1;)Ll1/p0;

    move-result-object p1

    invoke-static {p2, p1}, Ll1/r0;->b(Landroid/view/View;Ll1/p0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(Ll1/d1;)Ll1/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r0;->d:Ll1/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ll1/p0;->a:Ll1/d1;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ll1/o0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ll1/o0;-><init>(Ll1/d1;I)V

    .line 15
    iput-object v0, p0, Ll1/r0;->d:Ll1/o0;

    .line 17
    :cond_1
    iget-object p1, p0, Ll1/r0;->d:Ll1/o0;

    .line 19
    return-object p1
.end method

.method public final e(Ll1/d1;)Ll1/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r0;->c:Ll1/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ll1/p0;->a:Ll1/d1;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Ll1/o0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ll1/o0;-><init>(Ll1/d1;I)V

    .line 15
    iput-object v0, p0, Ll1/r0;->c:Ll1/o0;

    .line 17
    :cond_1
    iget-object p1, p0, Ll1/r0;->c:Ll1/o0;

    .line 19
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ll1/d1;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Ll1/r0;->e(Ll1/d1;)Ll1/p0;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v0, v1}, Ll1/r0;->c(Ll1/d1;Ll1/p0;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ll1/d1;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Ll1/r0;->d(Ll1/d1;)Ll1/p0;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0, v0, v1}, Ll1/r0;->a(Ll1/d1;Landroid/view/View;)[I

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    aget v2, v0, v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_5

    .line 53
    aget v4, v0, v3

    .line 55
    if-eqz v4, :cond_6

    .line 57
    :cond_5
    iget-object v4, p0, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    aget v0, v0, v3

    .line 61
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 64
    :cond_6
    :goto_2
    return-void
.end method

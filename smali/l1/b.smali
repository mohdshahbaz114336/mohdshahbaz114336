.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll1/t0;

.field public final e:Le/a;

.field public f:I


# direct methods
.method public constructor <init>(Ll1/t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/e;

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    .line 12
    iput-object v0, p0, Ll1/b;->a:Lr/e;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Ll1/b;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll1/b;->f:I

    .line 31
    iput-object p1, p0, Ll1/b;->d:Ll1/t0;

    .line 33
    new-instance p1, Le/a;

    .line 35
    invoke-direct {p1, p0}, Le/a;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Ll1/b;->e:Le/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/a;

    iget v5, v4, Ll1/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Ll1/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ll1/b;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Ll1/a;->b:I

    iget v4, v4, Ll1/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ll1/b;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll1/a;

    .line 17
    iget-object v5, p0, Ll1/b;->d:Ll1/t0;

    .line 19
    invoke-virtual {v5, v4}, Ll1/t0;->a(Ll1/a;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 28
    iput v2, p0, Ll1/b;->f:I

    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll1/b;->b()V

    .line 4
    iget-object v0, p0, Ll1/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ll1/a;

    .line 20
    iget v5, v4, Ll1/a;->a:I

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Ll1/b;->d:Ll1/t0;

    .line 25
    if-eq v5, v6, :cond_3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    const/16 v6, 0x8

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Ll1/t0;->a(Ll1/a;)V

    .line 41
    iget v5, v4, Ll1/a;->b:I

    .line 43
    iget v4, v4, Ll1/a;->d:I

    .line 45
    invoke-virtual {v7, v5, v4}, Ll1/t0;->e(II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Ll1/t0;->a(Ll1/a;)V

    .line 52
    iget v5, v4, Ll1/a;->b:I

    .line 54
    iget v6, v4, Ll1/a;->d:I

    .line 56
    iget-object v4, v4, Ll1/a;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v7, v5, v6, v4}, Ll1/t0;->c(IILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Ll1/t0;->a(Ll1/a;)V

    .line 65
    iget v5, v4, Ll1/a;->b:I

    .line 67
    iget v4, v4, Ll1/a;->d:I

    .line 69
    iget-object v7, v7, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 78
    iget v6, v5, Ll1/p1;->c:I

    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Ll1/p1;->c:I

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Ll1/t0;->a(Ll1/a;)V

    .line 87
    iget v5, v4, Ll1/a;->b:I

    .line 89
    iget v4, v4, Ll1/a;->d:I

    .line 91
    invoke-virtual {v7, v5, v4}, Ll1/t0;->d(II)V

    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 100
    iput v2, p0, Ll1/b;->f:I

    .line 102
    return-void
.end method

.method public final d(Ll1/a;)V
    .locals 11

    .line 1
    iget v0, p1, Ll1/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Ll1/a;->b:I

    invoke-virtual {p0, v2, v0}, Ll1/b;->m(II)I

    move-result v0

    iget v2, p1, Ll1/a;->b:I

    iget v3, p1, Ll1/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Ll1/a;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Ll1/a;->b:I

    mul-int v9, v3, v6

    add-int/2addr v9, v8

    iget v8, p1, Ll1/a;->a:I

    invoke-virtual {p0, v9, v8}, Ll1/b;->m(II)I

    move-result v8

    iget v9, p1, Ll1/a;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Ll1/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v9, v0, v7}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ll1/b;->e(Ll1/a;I)V

    invoke-virtual {p0, v0}, Ll1/b;->k(Ll1/a;)V

    iget v0, p1, Ll1/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Ll1/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll1/b;->k(Ll1/a;)V

    if-lez v7, :cond_7

    iget p1, p1, Ll1/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ll1/b;->e(Ll1/a;I)V

    invoke-virtual {p0, p1}, Ll1/b;->k(Ll1/a;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ll1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/b;->d:Ll1/t0;

    .line 3
    invoke-virtual {v0, p1}, Ll1/t0;->a(Ll1/a;)V

    .line 6
    iget v1, p1, Ll1/a;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p1, Ll1/a;->d:I

    .line 16
    iget-object p1, p1, Ll1/a;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Ll1/t0;->c(IILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Ll1/a;->d:I

    .line 32
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 42
    iget v0, p2, Ll1/p1;->c:I

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Ll1/p1;->c:I

    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    iget v3, v2, Ll1/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Ll1/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Ll1/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Ll1/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Ll1/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Ll1/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Ll1/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lr/e;

    .line 3
    invoke-virtual {v0}, Lr/e;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ll1/a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, v0, Ll1/a;->a:I

    .line 18
    iput p3, v0, Ll1/a;->b:I

    .line 20
    iput p4, v0, Ll1/a;->d:I

    .line 22
    iput-object p1, v0, Ll1/a;->c:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p2, v0, Ll1/a;->a:I

    .line 27
    iput p3, v0, Ll1/a;->b:I

    .line 29
    iput p4, v0, Ll1/a;->d:I

    .line 31
    iput-object p1, v0, Ll1/a;->c:Ljava/lang/Object;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Ll1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Ll1/a;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ll1/b;->d:Ll1/t0;

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget v0, p1, Ll1/a;->b:I

    .line 25
    iget p1, p1, Ll1/a;->d:I

    .line 27
    invoke-virtual {v2, v0, p1}, Ll1/t0;->e(II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unknown update op type for "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Ll1/a;->b:I

    .line 53
    iget v1, p1, Ll1/a;->d:I

    .line 55
    iget-object p1, p1, Ll1/a;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v0, v1, p1}, Ll1/t0;->c(IILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Ll1/a;->b:I

    .line 63
    iget p1, p1, Ll1/a;->d:I

    .line 65
    iget-object v2, v2, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Ll1/a;->b:I

    .line 76
    iget p1, p1, Ll1/a;->d:I

    .line 78
    invoke-virtual {v2, v0, p1}, Ll1/t0;->d(II)V

    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll1/b;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Ll1/b;->e:Le/a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    if-ltz v3, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ll1/a;

    .line 28
    iget v9, v9, Ll1/a;->a:I

    .line 30
    if-ne v9, v8, :cond_1

    .line 32
    if-eqz v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ll1/a;

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ll1/a;

    .line 59
    iget v13, v12, Ll1/a;->a:I

    .line 61
    if-eq v13, v4, :cond_1d

    .line 63
    iget-object v7, v2, Le/a;->b:Ljava/lang/Object;

    .line 65
    if-eq v13, v10, :cond_b

    .line 67
    if-eq v13, v9, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Ll1/a;->d:I

    .line 72
    iget v10, v12, Ll1/a;->b:I

    .line 74
    if-ge v5, v10, :cond_5

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 78
    iput v10, v12, Ll1/a;->b:I

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Ll1/a;->d:I

    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 88
    iput v13, v12, Ll1/a;->d:I

    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Ll1/b;

    .line 93
    iget v10, v11, Ll1/a;->b:I

    .line 95
    iget-object v13, v12, Ll1/a;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Ll1/a;->b:I

    .line 105
    iget v10, v12, Ll1/a;->b:I

    .line 107
    if-gt v5, v10, :cond_7

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    iput v10, v12, Ll1/a;->b:I

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Ll1/a;->d:I

    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v6, v7

    .line 121
    check-cast v6, Ll1/b;

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    iget-object v13, v12, Ll1/a;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v6, v13, v9, v5, v10}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 130
    move-result-object v6

    .line 131
    iget v5, v12, Ll1/a;->d:I

    .line 133
    sub-int/2addr v5, v10

    .line 134
    iput v5, v12, Ll1/a;->d:I

    .line 136
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v5, v12, Ll1/a;->d:I

    .line 141
    if-lez v5, :cond_9

    .line 143
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    check-cast v7, Ll1/b;

    .line 152
    invoke-virtual {v7, v12}, Ll1/b;->k(Ll1/a;)V

    .line 155
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_a
    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_b
    iget v9, v11, Ll1/a;->b:I

    .line 169
    iget v13, v11, Ll1/a;->d:I

    .line 171
    iget v14, v12, Ll1/a;->b:I

    .line 173
    if-ge v9, v13, :cond_d

    .line 175
    if-ne v14, v9, :cond_c

    .line 177
    iget v14, v12, Ll1/a;->d:I

    .line 179
    sub-int v9, v13, v9

    .line 181
    if-ne v14, v9, :cond_c

    .line 183
    const/4 v5, 0x1

    .line 184
    :goto_7
    const/4 v9, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 190
    if-ne v14, v15, :cond_e

    .line 192
    iget v14, v12, Ll1/a;->d:I

    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v14, v9, :cond_e

    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_8
    const/4 v9, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const/4 v5, 0x0

    .line 201
    goto :goto_8

    .line 202
    :goto_9
    iget v14, v12, Ll1/a;->b:I

    .line 204
    if-ge v13, v14, :cond_f

    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 208
    iput v14, v12, Ll1/a;->b:I

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    iget v15, v12, Ll1/a;->d:I

    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v13, v14, :cond_10

    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 218
    iput v15, v12, Ll1/a;->d:I

    .line 220
    iput v10, v11, Ll1/a;->a:I

    .line 222
    iput v4, v11, Ll1/a;->d:I

    .line 224
    iget v3, v12, Ll1/a;->d:I

    .line 226
    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    check-cast v7, Ll1/b;

    .line 233
    invoke-virtual {v7, v12}, Ll1/b;->k(Ll1/a;)V

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_10
    :goto_a
    iget v4, v11, Ll1/a;->b:I

    .line 240
    iget v13, v12, Ll1/a;->b:I

    .line 242
    if-gt v4, v13, :cond_11

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 246
    iput v13, v12, Ll1/a;->b:I

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    iget v14, v12, Ll1/a;->d:I

    .line 251
    add-int/2addr v13, v14

    .line 252
    if-ge v4, v13, :cond_12

    .line 254
    sub-int/2addr v13, v4

    .line 255
    move-object v14, v7

    .line 256
    check-cast v14, Ll1/b;

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 260
    invoke-virtual {v14, v6, v10, v4, v13}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 263
    move-result-object v6

    .line 264
    iget v4, v11, Ll1/a;->b:I

    .line 266
    iget v10, v12, Ll1/a;->b:I

    .line 268
    sub-int/2addr v4, v10

    .line 269
    iput v4, v12, Ll1/a;->d:I

    .line 271
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 273
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    check-cast v7, Ll1/b;

    .line 281
    invoke-virtual {v7, v11}, Ll1/b;->k(Ll1/a;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_13
    if-eqz v9, :cond_17

    .line 288
    if-eqz v6, :cond_15

    .line 290
    iget v4, v11, Ll1/a;->b:I

    .line 292
    iget v5, v6, Ll1/a;->b:I

    .line 294
    if-le v4, v5, :cond_14

    .line 296
    iget v5, v6, Ll1/a;->d:I

    .line 298
    sub-int/2addr v4, v5

    .line 299
    iput v4, v11, Ll1/a;->b:I

    .line 301
    :cond_14
    iget v4, v11, Ll1/a;->d:I

    .line 303
    iget v5, v6, Ll1/a;->b:I

    .line 305
    if-le v4, v5, :cond_15

    .line 307
    iget v5, v6, Ll1/a;->d:I

    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v11, Ll1/a;->d:I

    .line 312
    :cond_15
    iget v4, v11, Ll1/a;->b:I

    .line 314
    iget v5, v12, Ll1/a;->b:I

    .line 316
    if-le v4, v5, :cond_16

    .line 318
    iget v5, v12, Ll1/a;->d:I

    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v11, Ll1/a;->b:I

    .line 323
    :cond_16
    iget v4, v11, Ll1/a;->d:I

    .line 325
    iget v5, v12, Ll1/a;->b:I

    .line 327
    if-le v4, v5, :cond_1b

    .line 329
    :goto_c
    iget v5, v12, Ll1/a;->d:I

    .line 331
    sub-int/2addr v4, v5

    .line 332
    iput v4, v11, Ll1/a;->d:I

    .line 334
    goto :goto_d

    .line 335
    :cond_17
    if-eqz v6, :cond_19

    .line 337
    iget v4, v11, Ll1/a;->b:I

    .line 339
    iget v5, v6, Ll1/a;->b:I

    .line 341
    if-lt v4, v5, :cond_18

    .line 343
    iget v5, v6, Ll1/a;->d:I

    .line 345
    sub-int/2addr v4, v5

    .line 346
    iput v4, v11, Ll1/a;->b:I

    .line 348
    :cond_18
    iget v4, v11, Ll1/a;->d:I

    .line 350
    iget v5, v6, Ll1/a;->b:I

    .line 352
    if-lt v4, v5, :cond_19

    .line 354
    iget v5, v6, Ll1/a;->d:I

    .line 356
    sub-int/2addr v4, v5

    .line 357
    iput v4, v11, Ll1/a;->d:I

    .line 359
    :cond_19
    iget v4, v11, Ll1/a;->b:I

    .line 361
    iget v5, v12, Ll1/a;->b:I

    .line 363
    if-lt v4, v5, :cond_1a

    .line 365
    iget v5, v12, Ll1/a;->d:I

    .line 367
    sub-int/2addr v4, v5

    .line 368
    iput v4, v11, Ll1/a;->b:I

    .line 370
    :cond_1a
    iget v4, v11, Ll1/a;->d:I

    .line 372
    iget v5, v12, Ll1/a;->b:I

    .line 374
    if-lt v4, v5, :cond_1b

    .line 376
    goto :goto_c

    .line 377
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget v4, v11, Ll1/a;->b:I

    .line 382
    iget v5, v11, Ll1/a;->d:I

    .line 384
    if-eq v4, v5, :cond_1c

    .line 386
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_e

    .line 390
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    :goto_e
    if-eqz v6, :cond_0

    .line 395
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1d
    iget v4, v11, Ll1/a;->d:I

    .line 402
    iget v6, v12, Ll1/a;->b:I

    .line 404
    if-ge v4, v6, :cond_1e

    .line 406
    const/4 v5, -0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_1e
    const/4 v5, 0x0

    .line 409
    :goto_f
    iget v7, v11, Ll1/a;->b:I

    .line 411
    if-ge v7, v6, :cond_1f

    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 415
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 417
    iget v6, v12, Ll1/a;->d:I

    .line 419
    add-int/2addr v7, v6

    .line 420
    iput v7, v11, Ll1/a;->b:I

    .line 422
    :cond_20
    iget v6, v12, Ll1/a;->b:I

    .line 424
    if-gt v6, v4, :cond_21

    .line 426
    iget v7, v12, Ll1/a;->d:I

    .line 428
    add-int/2addr v4, v7

    .line 429
    iput v4, v11, Ll1/a;->d:I

    .line 431
    :cond_21
    add-int/2addr v6, v5

    .line 432
    iput v6, v12, Ll1/a;->b:I

    .line 434
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_10
    if-ge v3, v2, :cond_36

    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ll1/a;

    .line 455
    iget v12, v11, Ll1/a;->a:I

    .line 457
    if-eq v12, v4, :cond_35

    .line 459
    iget-object v13, v0, Ll1/b;->d:Ll1/t0;

    .line 461
    if-eq v12, v10, :cond_2c

    .line 463
    if-eq v12, v9, :cond_24

    .line 465
    if-eq v12, v8, :cond_23

    .line 467
    goto/16 :goto_1a

    .line 469
    :cond_23
    invoke-virtual {v0, v11}, Ll1/b;->i(Ll1/a;)V

    .line 472
    goto/16 :goto_1a

    .line 474
    :cond_24
    iget v12, v11, Ll1/a;->b:I

    .line 476
    iget v14, v11, Ll1/a;->d:I

    .line 478
    add-int/2addr v14, v12

    .line 479
    move v15, v12

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_11
    if-ge v12, v14, :cond_29

    .line 483
    invoke-virtual {v13, v12}, Ll1/t0;->b(I)Ll1/t1;

    .line 486
    move-result-object v16

    .line 487
    if-nez v16, :cond_27

    .line 489
    invoke-virtual {v0, v12}, Ll1/b;->a(I)Z

    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_25

    .line 495
    goto :goto_12

    .line 496
    :cond_25
    if-ne v7, v4, :cond_26

    .line 498
    iget-object v7, v11, Ll1/a;->c:Ljava/lang/Object;

    .line 500
    invoke-virtual {v0, v7, v9, v15, v5}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5}, Ll1/b;->i(Ll1/a;)V

    .line 507
    move v15, v12

    .line 508
    const/4 v5, 0x0

    .line 509
    :cond_26
    const/4 v7, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 513
    iget-object v7, v11, Ll1/a;->c:Ljava/lang/Object;

    .line 515
    invoke-virtual {v0, v7, v9, v15, v5}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, Ll1/b;->d(Ll1/a;)V

    .line 522
    move v15, v12

    .line 523
    const/4 v5, 0x0

    .line 524
    :cond_28
    const/4 v7, 0x1

    .line 525
    :goto_13
    add-int/2addr v5, v4

    .line 526
    add-int/lit8 v12, v12, 0x1

    .line 528
    goto :goto_11

    .line 529
    :cond_29
    iget v12, v11, Ll1/a;->d:I

    .line 531
    if-eq v5, v12, :cond_2a

    .line 533
    iget-object v12, v11, Ll1/a;->c:Ljava/lang/Object;

    .line 535
    invoke-virtual {v0, v11}, Ll1/b;->k(Ll1/a;)V

    .line 538
    invoke-virtual {v0, v12, v9, v15, v5}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 541
    move-result-object v11

    .line 542
    :cond_2a
    if-nez v7, :cond_2b

    .line 544
    invoke-virtual {v0, v11}, Ll1/b;->d(Ll1/a;)V

    .line 547
    goto :goto_1a

    .line 548
    :cond_2b
    invoke-virtual {v0, v11}, Ll1/b;->i(Ll1/a;)V

    .line 551
    goto :goto_1a

    .line 552
    :cond_2c
    iget v5, v11, Ll1/a;->b:I

    .line 554
    iget v7, v11, Ll1/a;->d:I

    .line 556
    add-int/2addr v7, v5

    .line 557
    move v12, v5

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, -0x1

    .line 560
    :goto_14
    if-ge v12, v7, :cond_32

    .line 562
    invoke-virtual {v13, v12}, Ll1/t0;->b(I)Ll1/t1;

    .line 565
    move-result-object v16

    .line 566
    if-nez v16, :cond_2f

    .line 568
    invoke-virtual {v0, v12}, Ll1/b;->a(I)Z

    .line 571
    move-result v16

    .line 572
    if-eqz v16, :cond_2d

    .line 574
    goto :goto_16

    .line 575
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 577
    invoke-virtual {v0, v6, v10, v5, v14}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v0, v15}, Ll1/b;->i(Ll1/a;)V

    .line 584
    const/4 v15, 0x1

    .line 585
    goto :goto_15

    .line 586
    :cond_2e
    const/4 v15, 0x0

    .line 587
    :goto_15
    const/16 v16, 0x0

    .line 589
    goto :goto_18

    .line 590
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 592
    invoke-virtual {v0, v6, v10, v5, v14}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v0, v15}, Ll1/b;->d(Ll1/a;)V

    .line 599
    const/4 v15, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_30
    const/4 v15, 0x0

    .line 602
    :goto_17
    const/16 v16, 0x1

    .line 604
    :goto_18
    if-eqz v15, :cond_31

    .line 606
    sub-int/2addr v12, v14

    .line 607
    sub-int/2addr v7, v14

    .line 608
    const/4 v14, 0x1

    .line 609
    goto :goto_19

    .line 610
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 612
    :goto_19
    add-int/2addr v12, v4

    .line 613
    move/from16 v15, v16

    .line 615
    goto :goto_14

    .line 616
    :cond_32
    iget v7, v11, Ll1/a;->d:I

    .line 618
    if-eq v14, v7, :cond_33

    .line 620
    invoke-virtual {v0, v11}, Ll1/b;->k(Ll1/a;)V

    .line 623
    invoke-virtual {v0, v6, v10, v5, v14}, Ll1/b;->h(Ljava/lang/Object;III)Ll1/a;

    .line 626
    move-result-object v11

    .line 627
    :cond_33
    if-nez v15, :cond_34

    .line 629
    invoke-virtual {v0, v11}, Ll1/b;->d(Ll1/a;)V

    .line 632
    goto :goto_1a

    .line 633
    :cond_34
    invoke-virtual {v0, v11}, Ll1/b;->i(Ll1/a;)V

    .line 636
    goto :goto_1a

    .line 637
    :cond_35
    invoke-virtual {v0, v11}, Ll1/b;->i(Ll1/a;)V

    .line 640
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 642
    const/4 v7, -0x1

    .line 643
    goto/16 :goto_10

    .line 645
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 648
    return-void
.end method

.method public final k(Ll1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Ll1/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Ll1/b;->a:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    invoke-virtual {p0, v2}, Ll1/b;->k(Ll1/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/a;

    iget v5, v4, Ll1/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Ll1/a;->b:I

    iget v5, v4, Ll1/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Ll1/a;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Ll1/a;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ll1/a;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Ll1/a;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ll1/a;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Ll1/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Ll1/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Ll1/a;->d:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Ll1/a;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    iget v2, v1, Ll1/a;->a:I

    if-ne v2, v3, :cond_f

    iget v2, v1, Ll1/a;->d:I

    iget v4, v1, Ll1/a;->b:I

    if-eq v2, v4, :cond_e

    if-gez v2, :cond_10

    :cond_e
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll1/b;->k(Ll1/a;)V

    goto :goto_b

    :cond_f
    iget v2, v1, Ll1/a;->d:I

    if-gtz v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method

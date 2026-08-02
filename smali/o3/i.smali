.class public final Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c0;


# instance fields
.field public b:Lo3/g;

.field public c:Z

.field public d:I


# virtual methods
.method public final b(Ll/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Ll/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo3/i;->b:Lo3/g;

    .line 3
    iput-object p2, p1, Lo3/g;->F:Ll/o;

    .line 5
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/i;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lo3/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lo3/i;->b:Lo3/g;

    .line 8
    invoke-virtual {v1}, Lo3/g;->getSelectedItemId()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lo3/h;->b:I

    .line 14
    iget-object v1, p0, Lo3/i;->b:Lo3/g;

    .line 16
    invoke-virtual {v1}, Lo3/g;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lm3/s;

    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lz2/a;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    iget-object v5, v5, Lz2/a;->f:Lz2/c;

    .line 46
    iget-object v5, v5, Lz2/c;->a:Lz2/b;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lo3/h;->c:Lm3/s;

    .line 58
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lo3/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lo3/i;->b:Lo3/g;

    .line 7
    check-cast p1, Lo3/h;

    .line 9
    iget v1, p1, Lo3/h;->b:I

    .line 11
    iget-object v2, v0, Lo3/g;->F:Ll/o;

    .line 13
    iget-object v2, v2, Ll/o;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    iget-object v5, v0, Lo3/g;->F:Ll/o;

    .line 25
    invoke-virtual {v5, v4}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    iput v1, v0, Lo3/g;->h:I

    .line 37
    iput v4, v0, Lo3/g;->i:I

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lo3/i;->b:Lo3/g;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lo3/h;->c:Lm3/s;

    .line 55
    new-instance v1, Landroid/util/SparseArray;

    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_3

    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lz2/b;

    .line 81
    if-eqz v5, :cond_2

    .line 83
    new-instance v6, Lz2/a;

    .line 85
    invoke-direct {v6, v0, v5}, Lz2/a;-><init>(Landroid/content/Context;Lz2/b;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lo3/i;->b:Lo3/g;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 105
    move-result v2

    .line 106
    iget-object v4, p1, Lo3/g;->t:Landroid/util/SparseArray;

    .line 108
    if-ge v0, v2, :cond_5

    .line 110
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_4

    .line 120
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lz2/a;

    .line 126
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p1, Lo3/g;->g:[Lo3/e;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    array-length v0, p1

    .line 137
    :goto_5
    if-ge v3, v0, :cond_7

    .line 139
    aget-object v1, p1, v3

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lz2/a;

    .line 151
    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {v1, v2}, Lo3/e;->setBadge(Lz2/a;)V

    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    return-void
.end method

.method public final i(Ll/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo3/i;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lo3/i;->b:Lo3/g;

    .line 10
    invoke-virtual {p1}, Lo3/g;->a()V

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object p1, p0, Lo3/i;->b:Lo3/g;

    .line 17
    iget-object v0, p1, Lo3/g;->F:Ll/o;

    .line 19
    if-eqz v0, :cond_9

    .line 21
    iget-object v1, p1, Lo3/g;->g:[Lo3/e;

    .line 23
    if-nez v1, :cond_2

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_2
    iget-object v0, v0, Ll/o;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lo3/g;->g:[Lo3/e;

    .line 35
    array-length v1, v1

    .line 36
    if-eq v0, v1, :cond_3

    .line 38
    invoke-virtual {p1}, Lo3/g;->a()V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_3
    iget v1, p1, Lo3/g;->h:I

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v0, :cond_5

    .line 49
    iget-object v4, p1, Lo3/g;->F:Ll/o;

    .line 51
    invoke-virtual {v4, v3}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    move-result v4

    .line 65
    iput v4, p1, Lo3/g;->h:I

    .line 67
    iput v3, p1, Lo3/g;->i:I

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p1, Lo3/g;->h:I

    .line 74
    if-eq v1, v3, :cond_6

    .line 76
    iget-object v1, p1, Lo3/g;->b:Lp1/a;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-static {p1, v1}, Lp1/t;->a(Landroid/view/ViewGroup;Lp1/q;)V

    .line 83
    :cond_6
    iget v1, p1, Lo3/g;->f:I

    .line 85
    iget-object v3, p1, Lo3/g;->F:Ll/o;

    .line 87
    invoke-virtual {v3}, Ll/o;->l()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v1, v4, :cond_8

    .line 99
    const/4 v1, 0x3

    .line 100
    if-le v3, v1, :cond_7

    .line 102
    :goto_1
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-nez v1, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v3, 0x0

    .line 110
    :goto_3
    if-ge v3, v0, :cond_9

    .line 112
    iget-object v4, p1, Lo3/g;->E:Lo3/i;

    .line 114
    iput-boolean v5, v4, Lo3/i;->c:Z

    .line 116
    iget-object v4, p1, Lo3/g;->g:[Lo3/e;

    .line 118
    aget-object v4, v4, v3

    .line 120
    iget v6, p1, Lo3/g;->f:I

    .line 122
    invoke-virtual {v4, v6}, Lo3/e;->setLabelVisibilityMode(I)V

    .line 125
    iget-object v4, p1, Lo3/g;->g:[Lo3/e;

    .line 127
    aget-object v4, v4, v3

    .line 129
    invoke-virtual {v4, v1}, Lo3/e;->setShifting(Z)V

    .line 132
    iget-object v4, p1, Lo3/g;->g:[Lo3/e;

    .line 134
    aget-object v4, v4, v3

    .line 136
    iget-object v6, p1, Lo3/g;->F:Ll/o;

    .line 138
    invoke-virtual {v6, v3}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ll/q;

    .line 144
    invoke-virtual {v4, v6}, Lo3/e;->b(Ll/q;)V

    .line 147
    iget-object v4, p1, Lo3/g;->E:Lo3/i;

    .line 149
    iput-boolean v2, v4, Lo3/i;->c:Z

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    :goto_4
    return-void
.end method

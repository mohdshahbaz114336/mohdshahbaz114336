.class public final Ll1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll1/a;)V
    .locals 3

    .line 1
    iget v0, p1, Ll1/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget v1, p1, Ll1/a;->b:I

    iget p1, p1, Ll1/a;->d:I

    invoke-virtual {v0, v1, p1}, Ll1/d1;->Y(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget v1, p1, Ll1/a;->b:I

    iget p1, p1, Ll1/a;->d:I

    invoke-virtual {v0, v1, p1}, Ll1/d1;->a0(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget v1, p1, Ll1/a;->b:I

    iget p1, p1, Ll1/a;->d:I

    invoke-virtual {v0, v1, p1}, Ll1/d1;->Z(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget v1, p1, Ll1/a;->b:I

    iget p1, p1, Ll1/a;->d:I

    invoke-virtual {v0, v1, p1}, Ll1/d1;->W(II)V

    :goto_0
    return-void
.end method

.method public final b(I)Ll1/t1;
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 5
    invoke-virtual {v1}, Ll1/j;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 16
    invoke-virtual {v5, v3}, Ll1/j;->g(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Ll1/t1;->k()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Ll1/t1;->d:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 39
    iget-object v6, v5, Ll1/t1;->b:Landroid/view/View;

    .line 41
    invoke-virtual {v4, v6}, Ll1/j;->j(Landroid/view/View;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 59
    iget-object v0, v4, Ll1/t1;->b:Landroid/view/View;

    .line 61
    invoke-virtual {p1, v0}, Ll1/j;->j(Landroid/view/View;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 69
    if-eqz p1, :cond_5

    .line 71
    const-string p1, "RecyclerView"

    .line 73
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_5
    return-object v2

    .line 79
    :cond_6
    return-object v4
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 5
    invoke-virtual {v1}, Ll1/j;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 17
    invoke-virtual {v5, v2}, Ll1/j;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Ll1/t1;->r()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Ll1/t1;->d:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p2, :cond_1

    .line 40
    invoke-virtual {v6, v4}, Ll1/t1;->b(I)V

    .line 43
    invoke-virtual {v6, p3}, Ll1/t1;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ll1/e1;

    .line 52
    iput-boolean v3, v4, Ll1/e1;->c:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 59
    iget-object v1, p3, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ll1/t1;

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Ll1/t1;->d:I

    .line 79
    if-lt v6, p1, :cond_4

    .line 81
    if-ge v6, p2, :cond_4

    .line 83
    invoke-virtual {v5, v4}, Ll1/t1;->b(I)V

    .line 86
    invoke-virtual {p3, v2}, Ll1/k1;->h(I)V

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 94
    return-void
.end method

.method public final d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 5
    invoke-virtual {v1}, Ll1/j;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    const-string v5, " now at position "

    .line 14
    const-string v6, " holder "

    .line 16
    const-string v7, "RecyclerView"

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 22
    invoke-virtual {v8, v3}, Ll1/j;->g(I)Landroid/view/View;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v8}, Ll1/t1;->r()Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 38
    iget v9, v8, Ll1/t1;->d:I

    .line 40
    if-lt v9, p1, :cond_1

    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 44
    if-eqz v9, :cond_0

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v5, v8, Ll1/t1;->d:I

    .line 67
    add-int/2addr v5, p2

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Ll1/t1;->o(IZ)V

    .line 81
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 83
    iput-boolean v4, v5, Ll1/p1;->f:Z

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 90
    iget-object v1, v1, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v3

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ll1/t1;

    .line 105
    if-eqz v9, :cond_4

    .line 107
    iget v10, v9, Ll1/t1;->d:I

    .line 109
    if-lt v10, p1, :cond_4

    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 113
    if-eqz v10, :cond_3

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v11, v9, Ll1/t1;->d:I

    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Ll1/t1;->o(IZ)V

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 158
    return-void
.end method

.method public final e(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 11
    invoke-virtual {v4}, Ll1/j;->h()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    move v7, v0

    .line 19
    move v8, v1

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v1

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 29
    const-string v13, "RecyclerView"

    .line 31
    if-ge v11, v4, :cond_5

    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 35
    invoke-virtual {v14, v11}, Ll1/j;->g(I)Landroid/view/View;

    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 45
    iget v15, v14, Ll1/t1;->d:I

    .line 47
    if-lt v15, v7, :cond_4

    .line 49
    if-le v15, v8, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 54
    if-eqz v15, :cond_2

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "offsetPositionRecordsForMove attached child "

    .line 60
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    iget v6, v14, Ll1/t1;->d:I

    .line 81
    if-ne v6, v0, :cond_3

    .line 83
    sub-int v6, v1, v0

    .line 85
    invoke-virtual {v14, v6, v10}, Ll1/t1;->o(IZ)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Ll1/t1;->o(IZ)V

    .line 92
    :goto_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 94
    iput-boolean v5, v6, Ll1/p1;->f:Z

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    if-ge v0, v1, :cond_6

    .line 106
    move v7, v0

    .line 107
    move v8, v1

    .line 108
    const/4 v6, -0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v8, v0

    .line 111
    move v7, v1

    .line 112
    const/4 v6, 0x1

    .line 113
    :goto_4
    iget-object v4, v4, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v9

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    if-ge v11, v9, :cond_a

    .line 122
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ll1/t1;

    .line 128
    if-eqz v14, :cond_9

    .line 130
    iget v15, v14, Ll1/t1;->d:I

    .line 132
    if-lt v15, v7, :cond_9

    .line 134
    if-le v15, v8, :cond_7

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    if-ne v15, v0, :cond_8

    .line 139
    sub-int v15, v1, v0

    .line 141
    invoke-virtual {v14, v15, v10}, Ll1/t1;->o(IZ)V

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14, v6, v10}, Ll1/t1;->o(IZ)V

    .line 148
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 150
    if-eqz v15, :cond_9

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 156
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 182
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 184
    return-void
.end method

.method public final f(Ll1/t1;Ll1/y0;Ll1/y0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ll1/t1;->q(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ll1/q;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Ll1/y0;->a:I

    .line 22
    iget v6, p3, Ll1/y0;->a:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    iget v1, p2, Ll1/y0;->b:I

    .line 28
    iget v3, p3, Ll1/y0;->b:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    :cond_0
    iget v5, p2, Ll1/y0;->b:I

    .line 34
    iget v7, p3, Ll1/y0;->b:I

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Ll1/q;->g(Ll1/t1;IIII)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Ll1/q;->l(Ll1/t1;)V

    .line 47
    iget-object p2, p1, Ll1/t1;->b:Landroid/view/View;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p2, v2, Ll1/q;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 61
    :cond_2
    return-void
.end method

.method public final g(Ll1/t1;Ll1/y0;Ll1/y0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 5
    invoke-virtual {v1, p1}, Ll1/k1;->m(Ll1/t1;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll1/t1;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ll1/t1;->q(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ll1/q;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Ll1/y0;->a:I

    .line 25
    iget v5, p2, Ll1/y0;->b:I

    .line 27
    iget-object p2, p1, Ll1/t1;->b:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Ll1/y0;->a:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Ll1/y0;->b:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Ll1/t1;->k()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 57
    if-ne v4, v6, :cond_2

    .line 59
    if-eq v5, v7, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Ll1/q;->g(Ll1/t1;IIII)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Ll1/q;->l(Ll1/t1;)V

    .line 85
    iget-object p2, v2, Ll1/q;->h:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 93
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method

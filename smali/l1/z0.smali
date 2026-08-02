.class public abstract Ll1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll1/t0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Ll1/t1;)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/t1;->k:I

    .line 3
    invoke-virtual {p0}, Ll1/t1;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Ll1/t1;)I

    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ll1/t1;Ll1/t1;Ll1/y0;Ll1/y0;)Z
.end method

.method public final c(Ll1/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/z0;->a:Ll1/t0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ll1/t1;->q(Z)V

    .line 9
    iget-object v2, p1, Ll1/t1;->i:Ll1/t1;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p1, Ll1/t1;->j:Ll1/t1;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v3, p1, Ll1/t1;->i:Ll1/t1;

    .line 20
    :cond_0
    iput-object v3, p1, Ll1/t1;->j:Ll1/t1;

    .line 22
    iget v2, p1, Ll1/t1;->k:I

    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 37
    iget-object v3, v2, Ll1/j;->b:Ll1/i;

    .line 39
    iget-object v4, v2, Ll1/j;->a:Ll1/t0;

    .line 41
    iget v5, v2, Ll1/j;->d:I

    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v7, p1, Ll1/t1;->b:Landroid/view/View;

    .line 46
    if-ne v5, v1, :cond_3

    .line 48
    iget-object v1, v2, Ll1/j;->e:Landroid/view/View;

    .line 50
    if-ne v1, v7, :cond_2

    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v8, 0x2

    .line 63
    if-eq v5, v8, :cond_7

    .line 65
    :try_start_0
    iput v8, v2, Ll1/j;->d:I

    .line 67
    iget-object v5, v4, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v5

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v5, v8, :cond_4

    .line 76
    invoke-virtual {v2, v7}, Ll1/j;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    iput v6, v2, Ll1/j;->d:I

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Ll1/i;->d(I)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 90
    invoke-virtual {v3, v5}, Ll1/i;->f(I)Z

    .line 93
    invoke-virtual {v2, v7}, Ll1/j;->k(Landroid/view/View;)V

    .line 96
    invoke-virtual {v4, v5}, Ll1/t0;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v6, v2, Ll1/j;->d:I

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 105
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 111
    invoke-virtual {v3, v2}, Ll1/k1;->m(Ll1/t1;)V

    .line 114
    invoke-virtual {v3, v2}, Ll1/k1;->j(Ll1/t1;)V

    .line 117
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 119
    if-eqz v2, :cond_6

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "after removing animated view: "

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ", "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "RecyclerView"

    .line 145
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 153
    if-nez v1, :cond_8

    .line 155
    invoke-virtual {p1}, Ll1/t1;->m()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    iput v6, v2, Ll1/j;->d:I

    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Ll1/t1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

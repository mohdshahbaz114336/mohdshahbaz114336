.class public final Ll1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ll1/j1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/k1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/k1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/k1;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/k1;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ll1/k1;->e:I

    iput p1, p0, Ll1/k1;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ll1/t1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll1/t1;)V

    .line 4
    iget-object v0, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ll1/v1;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Ll1/t1;->b:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ll1/v1;->j()Lk0/c;

    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Ll1/u1;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v1, Ll1/u1;

    .line 23
    iget-object v1, v1, Ll1/u1;->e:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk0/c;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_4

    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2, p1}, Ll1/u0;->h(Ll1/t1;)V

    .line 53
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 59
    invoke-virtual {p2, p1}, Ll1/f2;->m(Ll1/t1;)V

    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 64
    if-eqz p2, :cond_5

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "dispatchViewRecycled: "

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string v0, "RecyclerView"

    .line 82
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 94
    throw v2

    .line 95
    :cond_5
    :goto_1
    iput-object v2, p1, Ll1/t1;->t:Ll1/u0;

    .line 97
    iput-object v2, p1, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {p0}, Ll1/k1;->c()Ll1/j1;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v0, p1, Ll1/t1;->g:I

    .line 108
    invoke-virtual {p2, v0}, Ll1/j1;->a(I)Ll1/i1;

    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Ll1/i1;->a:Ljava/util/ArrayList;

    .line 114
    iget-object p2, p2, Ll1/j1;->a:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ll1/i1;

    .line 122
    iget p2, p2, Ll1/i1;->b:I

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    if-gt p2, v0, :cond_6

    .line 130
    invoke-static {v3}, La6/r0;->h(Landroid/view/View;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 136
    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string p2, "this scrap item already exists"

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ll1/t1;->p()V

    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 7
    invoke-virtual {v1}, Ll1/p1;->b()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 15
    iget-boolean v1, v1, Ll1/p1;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ll1/b;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "invalid position "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ". State item count is "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 47
    invoke-virtual {p1}, Ll1/p1;->b()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final c()Ll1/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/k1;->g:Ll1/j1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll1/j1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Ll1/j1;->a:Landroid/util/SparseArray;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ll1/j1;->b:I

    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ll1/j1;->c:Ljava/util/Set;

    .line 31
    iput-object v0, p0, Ll1/k1;->g:Ll1/j1;

    .line 33
    invoke-virtual {p0}, Ll1/k1;->e()V

    .line 36
    :cond_0
    iget-object v0, p0, Ll1/k1;->g:Ll1/j1;

    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ll1/k1;->l(IJ)Ll1/t1;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Ll1/t1;->b:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/k1;->g:Ll1/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ll1/k1;->g:Ll1/j1;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 21
    iget-object v1, v1, Ll1/j1;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final f(Ll1/u0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/k1;->g:Ll1/j1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ll1/j1;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Ll1/j1;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll1/i1;

    .line 38
    iget-object v1, v1, Ll1/i1;->a:Ljava/util/ArrayList;

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ll1/t1;

    .line 53
    iget-object v3, v3, Ll1/t1;->b:Landroid/view/View;

    .line 55
    invoke-static {v3}, La6/r0;->h(Landroid/view/View;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Ll1/k1;->h(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 28
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, [I

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ll1/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/t1;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Ll1/k1;->a(Ll1/t1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/t1;->m()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Ll1/t1;->l()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Ll1/t1;->o:Ll1/k1;

    .line 25
    invoke-virtual {p1, v0}, Ll1/k1;->m(Ll1/t1;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll1/t1;->s()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget p1, v0, Ll1/t1;->k:I

    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 39
    iput p1, v0, Ll1/t1;->k:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ll1/k1;->j(Ll1/t1;)V

    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Ll1/t1;->j()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 56
    invoke-virtual {p1, v0}, Ll1/z0;->d(Ll1/t1;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final j(Ll1/t1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll1/t1;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, p1, Ll1/t1;->b:Landroid/view/View;

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {p1}, Ll1/t1;->m()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 27
    invoke-virtual {p1}, Ll1/t1;->r()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 33
    iget v0, p1, Ll1/t1;->k:I

    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 37
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v4}, Lk0/d0;->i(Landroid/view/View;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 54
    iget-object v6, p0, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll1/t1;->j()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 91
    iget v5, p0, Ll1/k1;->f:I

    .line 93
    if-lez v5, :cond_8

    .line 95
    const/16 v5, 0x20e

    .line 97
    invoke-virtual {p1, v5}, Ll1/t1;->f(I)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 107
    iget v7, p0, Ll1/k1;->f:I

    .line 109
    if-lt v5, v7, :cond_4

    .line 111
    if-lez v5, :cond_4

    .line 113
    invoke-virtual {p0, v1}, Ll1/k1;->h(I)V

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 118
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 120
    if-eqz v7, :cond_7

    .line 122
    if-lez v5, :cond_7

    .line 124
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 126
    iget v8, p1, Ll1/t1;->d:I

    .line 128
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->R(I)Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 136
    :goto_2
    if-ltz v5, :cond_6

    .line 138
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ll1/t1;

    .line 144
    iget v7, v7, Ll1/t1;->d:I

    .line 146
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 148
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/n;->R(I)Z

    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_3
    add-int/2addr v5, v2

    .line 159
    :cond_7
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v5, 0x0

    .line 165
    :goto_4
    if-nez v5, :cond_9

    .line 167
    invoke-virtual {p0, p1, v2}, Ll1/k1;->a(Ll1/t1;Z)V

    .line 170
    move v1, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v1, v5

    .line 173
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 177
    if-eqz v2, :cond_a

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 183
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v5, "RecyclerView"

    .line 199
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 205
    invoke-virtual {v3, p1}, Ll1/f2;->m(Ll1/t1;)V

    .line 208
    if-nez v1, :cond_c

    .line 210
    if-nez v2, :cond_c

    .line 212
    if-eqz v0, :cond_c

    .line 214
    invoke-static {v4}, La6/r0;->h(Landroid/view/View;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p1, Ll1/t1;->t:Ll1/u0;

    .line 220
    iput-object v0, p1, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    :cond_c
    return-void

    .line 223
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Ll1/t1;->l()Z

    .line 272
    move-result p1

    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string p1, " isAttached:"

    .line 278
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_10

    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Ll1/t1;->f(I)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ll1/t1;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ll1/t1;->e()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Ll1/q;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v0, v0, Ll1/q;->g:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Ll1/t1;->i()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 59
    :cond_1
    iput-object p0, p1, Ll1/t1;->o:Ll1/k1;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Ll1/t1;->p:Z

    .line 64
    iget-object v0, p0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll1/t1;->i()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, Ll1/t1;->k()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 84
    iget-boolean v0, v0, Ll1/u0;->b:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_2
    iput-object p0, p1, Ll1/t1;->o:Ll1/k1;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Ll1/t1;->p:Z

    .line 111
    iget-object v0, p0, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    return-void
.end method

.method public final l(IJ)Ll1/t1;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-ltz v0, :cond_54

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 11
    invoke-virtual {v3}, Ll1/p1;->b()I

    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_54

    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 19
    iget-boolean v4, v3, Ll1/p1;->g:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x20

    .line 25
    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v1, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 29
    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v4, :cond_2

    .line 41
    iget-object v10, v1, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ll1/t1;

    .line 49
    invoke-virtual {v10}, Ll1/t1;->s()Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual {v10}, Ll1/t1;->d()I

    .line 58
    move-result v11

    .line 59
    if-ne v11, v0, :cond_1

    .line 61
    invoke-virtual {v10, v8}, Ll1/t1;->b(I)V

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 70
    iget-boolean v9, v9, Ll1/u0;->b:Z

    .line 72
    if-eqz v9, :cond_4

    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 76
    invoke-virtual {v9, v0, v5}, Ll1/b;->f(II)I

    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 84
    invoke-virtual {v10}, Ll1/u0;->a()I

    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 92
    invoke-virtual {v10, v9}, Ll1/u0;->b(I)J

    .line 95
    move-result-wide v9

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 99
    iget-object v12, v1, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ll1/t1;

    .line 107
    invoke-virtual {v12}, Ll1/t1;->s()Z

    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 113
    iget-wide v13, v12, Ll1/t1;->f:J

    .line 115
    cmp-long v15, v13, v9

    .line 117
    if-nez v15, :cond_3

    .line 119
    invoke-virtual {v12, v8}, Ll1/t1;->b(I)V

    .line 122
    move-object v10, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 128
    :goto_3
    if-eqz v10, :cond_5

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_4
    iget-object v9, v1, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 138
    iget-object v11, v1, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 140
    const-string v12, "RecyclerView"

    .line 142
    if-nez v10, :cond_1e

    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v10

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_5
    if-ge v13, v10, :cond_9

    .line 151
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ll1/t1;

    .line 157
    invoke-virtual {v14}, Ll1/t1;->s()Z

    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_8

    .line 163
    invoke-virtual {v14}, Ll1/t1;->d()I

    .line 166
    move-result v15

    .line 167
    if-ne v15, v0, :cond_8

    .line 169
    invoke-virtual {v14}, Ll1/t1;->i()Z

    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_8

    .line 175
    iget-boolean v15, v3, Ll1/p1;->g:Z

    .line 177
    if-nez v15, :cond_7

    .line 179
    invoke-virtual {v14}, Ll1/t1;->k()Z

    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_8

    .line 185
    :cond_7
    invoke-virtual {v14, v8}, Ll1/t1;->b(I)V

    .line 188
    move-object v10, v14

    .line 189
    goto/16 :goto_b

    .line 191
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 196
    iget-object v13, v10, Ll1/j;->c:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v14

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_6
    if-ge v15, v14, :cond_b

    .line 205
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Landroid/view/View;

    .line 211
    iget-object v6, v10, Ll1/j;->a:Ll1/t0;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ll1/t1;->d()I

    .line 223
    move-result v8

    .line 224
    if-ne v8, v0, :cond_a

    .line 226
    invoke-virtual {v6}, Ll1/t1;->i()Z

    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_a

    .line 232
    invoke-virtual {v6}, Ll1/t1;->k()Z

    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 238
    move-object/from16 v6, v16

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 243
    const/16 v8, 0x20

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_7
    if-eqz v6, :cond_11

    .line 249
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 252
    move-result-object v8

    .line 253
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 255
    iget-object v13, v10, Ll1/j;->a:Ll1/t0;

    .line 257
    iget-object v13, v13, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 265
    iget-object v14, v10, Ll1/j;->b:Ll1/i;

    .line 267
    invoke-virtual {v14, v13}, Ll1/i;->d(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_f

    .line 273
    invoke-virtual {v14, v13}, Ll1/i;->a(I)V

    .line 276
    invoke-virtual {v10, v6}, Ll1/j;->k(Landroid/view/View;)V

    .line 279
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 281
    iget-object v13, v10, Ll1/j;->a:Ll1/t0;

    .line 283
    iget-object v13, v13, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    move-result v13

    .line 289
    const/4 v14, -0x1

    .line 290
    if-ne v13, v14, :cond_c

    .line 292
    :goto_8
    const/4 v13, -0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    iget-object v10, v10, Ll1/j;->b:Ll1/i;

    .line 296
    invoke-virtual {v10, v13}, Ll1/i;->d(I)Z

    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_d

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {v10, v13}, Ll1/i;->b(I)I

    .line 306
    move-result v10

    .line 307
    sub-int/2addr v13, v10

    .line 308
    :goto_9
    if-eq v13, v14, :cond_e

    .line 310
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 312
    invoke-virtual {v10, v13}, Ll1/j;->c(I)V

    .line 315
    invoke-virtual {v1, v6}, Ll1/k1;->k(Landroid/view/View;)V

    .line 318
    const/16 v6, 0x2020

    .line 320
    invoke-virtual {v8, v6}, Ll1/t1;->b(I)V

    .line 323
    move-object v10, v8

    .line 324
    goto/16 :goto_b

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    const-string v3, "trying to unhide a view that was not hidden"

    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    const-string v3, "view is not a child, cannot hide "

    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v6

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_a
    if-ge v8, v6, :cond_13

    .line 393
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ll1/t1;

    .line 399
    invoke-virtual {v10}, Ll1/t1;->i()Z

    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_12

    .line 405
    invoke-virtual {v10}, Ll1/t1;->d()I

    .line 408
    move-result v13

    .line 409
    if-ne v13, v0, :cond_12

    .line 411
    invoke-virtual {v10}, Ll1/t1;->g()Z

    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_12

    .line 417
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 422
    if-eqz v6, :cond_14

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 428
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v8, ") found match in cache: "

    .line 436
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    goto :goto_b

    .line 450
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    const/4 v10, 0x0

    .line 454
    :cond_14
    :goto_b
    if-eqz v10, :cond_1e

    .line 456
    invoke-virtual {v10}, Ll1/t1;->k()Z

    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_17

    .line 462
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 464
    if-eqz v6, :cond_16

    .line 466
    iget-boolean v6, v3, Ll1/p1;->g:Z

    .line 468
    if-eqz v6, :cond_15

    .line 470
    goto :goto_c

    .line 471
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :cond_16
    :goto_c
    iget-boolean v6, v3, Ll1/p1;->g:Z

    .line 490
    if-nez v6, :cond_1c

    .line 492
    goto :goto_d

    .line 493
    :cond_17
    iget v6, v10, Ll1/t1;->d:I

    .line 495
    if-ltz v6, :cond_1d

    .line 497
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 499
    invoke-virtual {v8}, Ll1/u0;->a()I

    .line 502
    move-result v8

    .line 503
    if-ge v6, v8, :cond_1d

    .line 505
    iget-boolean v6, v3, Ll1/p1;->g:Z

    .line 507
    if-nez v6, :cond_18

    .line 509
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 511
    iget v8, v10, Ll1/t1;->d:I

    .line 513
    invoke-virtual {v6, v8}, Ll1/u0;->c(I)I

    .line 516
    move-result v6

    .line 517
    iget v8, v10, Ll1/t1;->g:I

    .line 519
    if-eq v6, v8, :cond_18

    .line 521
    goto :goto_d

    .line 522
    :cond_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 524
    iget-boolean v8, v6, Ll1/u0;->b:Z

    .line 526
    if-eqz v8, :cond_1c

    .line 528
    iget-wide v13, v10, Ll1/t1;->f:J

    .line 530
    iget v8, v10, Ll1/t1;->d:I

    .line 532
    invoke-virtual {v6, v8}, Ll1/u0;->b(I)J

    .line 535
    move-result-wide v15

    .line 536
    cmp-long v6, v13, v15

    .line 538
    if-nez v6, :cond_19

    .line 540
    goto :goto_f

    .line 541
    :cond_19
    :goto_d
    const/4 v6, 0x4

    .line 542
    invoke-virtual {v10, v6}, Ll1/t1;->b(I)V

    .line 545
    invoke-virtual {v10}, Ll1/t1;->l()Z

    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1a

    .line 551
    iget-object v6, v10, Ll1/t1;->b:Landroid/view/View;

    .line 553
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 556
    iget-object v6, v10, Ll1/t1;->o:Ll1/k1;

    .line 558
    invoke-virtual {v6, v10}, Ll1/k1;->m(Ll1/t1;)V

    .line 561
    goto :goto_e

    .line 562
    :cond_1a
    invoke-virtual {v10}, Ll1/t1;->s()Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1b

    .line 568
    iget v6, v10, Ll1/t1;->k:I

    .line 570
    and-int/lit8 v6, v6, -0x21

    .line 572
    iput v6, v10, Ll1/t1;->k:I

    .line 574
    :cond_1b
    :goto_e
    invoke-virtual {v1, v10}, Ll1/k1;->j(Ll1/t1;)V

    .line 577
    const/4 v10, 0x0

    .line 578
    goto :goto_10

    .line 579
    :cond_1c
    :goto_f
    const/4 v4, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :cond_1e
    :goto_10
    const-wide/16 v18, 0x0

    .line 603
    const-wide v20, 0x7fffffffffffffffL

    .line 608
    if-nez v10, :cond_33

    .line 610
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 612
    invoke-virtual {v6, v0, v5}, Ll1/b;->f(II)I

    .line 615
    move-result v6

    .line 616
    if-ltz v6, :cond_32

    .line 618
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 620
    invoke-virtual {v8}, Ll1/u0;->a()I

    .line 623
    move-result v8

    .line 624
    if-ge v6, v8, :cond_32

    .line 626
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 628
    invoke-virtual {v8, v6}, Ll1/u0;->c(I)I

    .line 631
    move-result v8

    .line 632
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 634
    iget-boolean v14, v13, Ll1/u0;->b:Z

    .line 636
    if-eqz v14, :cond_27

    .line 638
    invoke-virtual {v13, v6}, Ll1/u0;->b(I)J

    .line 641
    move-result-wide v13

    .line 642
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 645
    move-result v10

    .line 646
    sub-int/2addr v10, v7

    .line 647
    :goto_11
    if-ltz v10, :cond_21

    .line 649
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v24

    .line 653
    move-object/from16 v15, v24

    .line 655
    check-cast v15, Ll1/t1;

    .line 657
    move/from16 v24, v6

    .line 659
    iget-wide v5, v15, Ll1/t1;->f:J

    .line 661
    cmp-long v26, v5, v13

    .line 663
    if-nez v26, :cond_20

    .line 665
    invoke-virtual {v15}, Ll1/t1;->s()Z

    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_20

    .line 671
    iget v5, v15, Ll1/t1;->g:I

    .line 673
    if-ne v8, v5, :cond_1f

    .line 675
    const/16 v5, 0x20

    .line 677
    invoke-virtual {v15, v5}, Ll1/t1;->b(I)V

    .line 680
    invoke-virtual {v15}, Ll1/t1;->k()Z

    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_25

    .line 686
    iget-boolean v5, v3, Ll1/p1;->g:Z

    .line 688
    if-nez v5, :cond_25

    .line 690
    iget v5, v15, Ll1/t1;->k:I

    .line 692
    and-int/lit8 v5, v5, -0xf

    .line 694
    or-int/lit8 v5, v5, 0x2

    .line 696
    iput v5, v15, Ll1/t1;->k:I

    .line 698
    goto :goto_13

    .line 699
    :cond_1f
    const/16 v5, 0x20

    .line 701
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 704
    iget-object v6, v15, Ll1/t1;->b:Landroid/view/View;

    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-virtual {v2, v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 710
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 713
    move-result-object v6

    .line 714
    const/4 v5, 0x0

    .line 715
    iput-object v5, v6, Ll1/t1;->o:Ll1/k1;

    .line 717
    iput-boolean v15, v6, Ll1/t1;->p:Z

    .line 719
    iget v5, v6, Ll1/t1;->k:I

    .line 721
    and-int/lit8 v5, v5, -0x21

    .line 723
    iput v5, v6, Ll1/t1;->k:I

    .line 725
    invoke-virtual {v1, v6}, Ll1/k1;->j(Ll1/t1;)V

    .line 728
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 730
    move/from16 v6, v24

    .line 732
    const/4 v5, 0x0

    .line 733
    goto :goto_11

    .line 734
    :cond_21
    move/from16 v24, v6

    .line 736
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 739
    move-result v5

    .line 740
    sub-int/2addr v5, v7

    .line 741
    :goto_12
    if-ltz v5, :cond_23

    .line 743
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ll1/t1;

    .line 749
    iget-wide v10, v6, Ll1/t1;->f:J

    .line 751
    cmp-long v15, v10, v13

    .line 753
    if-nez v15, :cond_24

    .line 755
    invoke-virtual {v6}, Ll1/t1;->g()Z

    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_24

    .line 761
    iget v10, v6, Ll1/t1;->g:I

    .line 763
    if-ne v8, v10, :cond_22

    .line 765
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 768
    move-object v15, v6

    .line 769
    goto :goto_13

    .line 770
    :cond_22
    invoke-virtual {v1, v5}, Ll1/k1;->h(I)V

    .line 773
    :cond_23
    const/4 v15, 0x0

    .line 774
    goto :goto_13

    .line 775
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 777
    goto :goto_12

    .line 778
    :cond_25
    :goto_13
    if-eqz v15, :cond_26

    .line 780
    move/from16 v5, v24

    .line 782
    iput v5, v15, Ll1/t1;->d:I

    .line 784
    move-object v10, v15

    .line 785
    const/4 v4, 0x1

    .line 786
    goto :goto_14

    .line 787
    :cond_26
    move-object v10, v15

    .line 788
    :cond_27
    :goto_14
    if-nez v10, :cond_2c

    .line 790
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 792
    if-eqz v5, :cond_28

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 798
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    const-string v6, ") fetching from shared pool"

    .line 806
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ll1/k1;->c()Ll1/j1;

    .line 819
    move-result-object v5

    .line 820
    iget-object v5, v5, Ll1/j1;->a:Landroid/util/SparseArray;

    .line 822
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ll1/i1;

    .line 828
    if-eqz v5, :cond_2a

    .line 830
    iget-object v5, v5, Ll1/i1;->a:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_2a

    .line 838
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result v6

    .line 842
    sub-int/2addr v6, v7

    .line 843
    :goto_15
    if-ltz v6, :cond_2a

    .line 845
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ll1/t1;

    .line 851
    invoke-virtual {v9}, Ll1/t1;->g()Z

    .line 854
    move-result v9

    .line 855
    if-nez v9, :cond_29

    .line 857
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ll1/t1;

    .line 863
    goto :goto_16

    .line 864
    :cond_29
    add-int/lit8 v6, v6, -0x1

    .line 866
    goto :goto_15

    .line 867
    :cond_2a
    const/4 v5, 0x0

    .line 868
    :goto_16
    if-eqz v5, :cond_2b

    .line 870
    invoke-virtual {v5}, Ll1/t1;->p()V

    .line 873
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 875
    :cond_2b
    move-object v10, v5

    .line 876
    :cond_2c
    if-nez v10, :cond_33

    .line 878
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 881
    move-result-wide v5

    .line 882
    cmp-long v9, p2, v20

    .line 884
    if-eqz v9, :cond_2e

    .line 886
    iget-object v9, v1, Ll1/k1;->g:Ll1/j1;

    .line 888
    invoke-virtual {v9, v8}, Ll1/j1;->a(I)Ll1/i1;

    .line 891
    move-result-object v9

    .line 892
    iget-wide v9, v9, Ll1/i1;->c:J

    .line 894
    cmp-long v11, v9, v18

    .line 896
    if-eqz v11, :cond_2e

    .line 898
    add-long/2addr v9, v5

    .line 899
    cmp-long v11, v9, p2

    .line 901
    if-gez v11, :cond_2d

    .line 903
    goto :goto_17

    .line 904
    :cond_2d
    const/4 v9, 0x0

    .line 905
    return-object v9

    .line 906
    :cond_2e
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    :try_start_0
    const-string v10, "RV CreateView"

    .line 913
    sget v11, Lg0/l;->a:I

    .line 915
    invoke-static {v10}, Lg0/k;->a(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v9, v2, v8}, Ll1/u0;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;

    .line 921
    move-result-object v10

    .line 922
    iget-object v9, v10, Ll1/t1;->b:Landroid/view/View;

    .line 924
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 927
    move-result-object v9

    .line 928
    if-nez v9, :cond_31

    .line 930
    iput v8, v10, Ll1/t1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    invoke-static {}, Lg0/k;->b()V

    .line 935
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 937
    if-eqz v9, :cond_2f

    .line 939
    iget-object v9, v10, Ll1/t1;->b:Landroid/view/View;

    .line 941
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    move-result-object v9

    .line 945
    if-eqz v9, :cond_2f

    .line 947
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 949
    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 952
    iput-object v11, v10, Ll1/t1;->c:Ljava/lang/ref/WeakReference;

    .line 954
    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 957
    move-result-wide v13

    .line 958
    iget-object v9, v1, Ll1/k1;->g:Ll1/j1;

    .line 960
    sub-long/2addr v13, v5

    .line 961
    invoke-virtual {v9, v8}, Ll1/j1;->a(I)Ll1/i1;

    .line 964
    move-result-object v5

    .line 965
    iget-wide v8, v5, Ll1/i1;->c:J

    .line 967
    cmp-long v6, v8, v18

    .line 969
    if-nez v6, :cond_30

    .line 971
    goto :goto_18

    .line 972
    :cond_30
    const-wide/16 v24, 0x4

    .line 974
    div-long v8, v8, v24

    .line 976
    const-wide/16 v22, 0x3

    .line 978
    mul-long v8, v8, v22

    .line 980
    div-long v13, v13, v24

    .line 982
    add-long/2addr v13, v8

    .line 983
    :goto_18
    iput-wide v13, v5, Ll1/i1;->c:J

    .line 985
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 987
    if-eqz v5, :cond_33

    .line 989
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 991
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    goto :goto_1a

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    goto :goto_19

    .line 997
    :cond_31
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 999
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1001
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1005
    :goto_19
    sget v2, Lg0/l;->a:I

    .line 1007
    invoke-static {}, Lg0/k;->b()V

    .line 1010
    throw v0

    .line 1011
    :cond_32
    move v5, v6

    .line 1012
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1016
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 1018
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, "(offset:"

    .line 1026
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, ").state:"

    .line 1034
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v3}, Ll1/p1;->b()I

    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1058
    throw v4

    .line 1059
    :cond_33
    :goto_1a
    if-eqz v4, :cond_34

    .line 1061
    iget-boolean v5, v3, Ll1/p1;->g:Z

    .line 1063
    if-nez v5, :cond_34

    .line 1065
    const/16 v5, 0x2000

    .line 1067
    invoke-virtual {v10, v5}, Ll1/t1;->f(I)Z

    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_34

    .line 1073
    iget v5, v10, Ll1/t1;->k:I

    .line 1075
    and-int/lit16 v5, v5, -0x2001

    .line 1077
    iput v5, v10, Ll1/t1;->k:I

    .line 1079
    iget-boolean v5, v3, Ll1/p1;->j:Z

    .line 1081
    if-eqz v5, :cond_34

    .line 1083
    invoke-static {v10}, Ll1/z0;->b(Ll1/t1;)V

    .line 1086
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 1088
    invoke-virtual {v10}, Ll1/t1;->e()Ljava/util/List;

    .line 1091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    new-instance v5, Ll1/y0;

    .line 1096
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1099
    invoke-virtual {v5, v10}, Ll1/y0;->a(Ll1/t1;)V

    .line 1102
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ll1/t1;Ll1/y0;)V

    .line 1105
    :cond_34
    iget-boolean v5, v3, Ll1/p1;->g:Z

    .line 1107
    iget-object v6, v10, Ll1/t1;->b:Landroid/view/View;

    .line 1109
    if-eqz v5, :cond_35

    .line 1111
    invoke-virtual {v10}, Ll1/t1;->h()Z

    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_35

    .line 1117
    iput v0, v10, Ll1/t1;->h:I

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_35
    invoke-virtual {v10}, Ll1/t1;->h()Z

    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_38

    .line 1126
    iget v5, v10, Ll1/t1;->k:I

    .line 1128
    and-int/lit8 v5, v5, 0x2

    .line 1130
    if-eqz v5, :cond_36

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_36
    invoke-virtual {v10}, Ll1/t1;->i()Z

    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_37

    .line 1139
    goto :goto_1c

    .line 1140
    :cond_37
    :goto_1b
    const/4 v5, 0x1

    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v16, 0x0

    .line 1144
    goto/16 :goto_28

    .line 1146
    :cond_38
    :goto_1c
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1148
    if-eqz v5, :cond_3a

    .line 1150
    invoke-virtual {v10}, Ll1/t1;->k()Z

    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_39

    .line 1156
    goto :goto_1d

    .line 1157
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1161
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1176
    throw v0

    .line 1177
    :cond_3a
    :goto_1d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-virtual {v5, v0, v15}, Ll1/b;->f(II)I

    .line 1183
    move-result v5

    .line 1184
    const/4 v8, 0x0

    .line 1185
    iput-object v8, v10, Ll1/t1;->t:Ll1/u0;

    .line 1187
    iput-object v2, v10, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1189
    iget v9, v10, Ll1/t1;->g:I

    .line 1191
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1194
    move-result-wide v11

    .line 1195
    cmp-long v13, p2, v20

    .line 1197
    if-eqz v13, :cond_3c

    .line 1199
    iget-object v13, v1, Ll1/k1;->g:Ll1/j1;

    .line 1201
    invoke-virtual {v13, v9}, Ll1/j1;->a(I)Ll1/i1;

    .line 1204
    move-result-object v9

    .line 1205
    iget-wide v13, v9, Ll1/i1;->d:J

    .line 1207
    cmp-long v9, v13, v18

    .line 1209
    if-eqz v9, :cond_3c

    .line 1211
    add-long/2addr v13, v11

    .line 1212
    cmp-long v9, v13, p2

    .line 1214
    if-gez v9, :cond_3b

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3b
    const/4 v0, 0x0

    .line 1218
    const/4 v5, 0x1

    .line 1219
    goto/16 :goto_27

    .line 1221
    :cond_3c
    :goto_1e
    invoke-virtual {v10}, Ll1/t1;->m()Z

    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_3d

    .line 1227
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1230
    move-result v9

    .line 1231
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1234
    move-result-object v13

    .line 1235
    invoke-static {v2, v6, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    const/4 v9, 0x1

    .line 1239
    goto :goto_1f

    .line 1240
    :cond_3d
    const/4 v9, 0x0

    .line 1241
    :goto_1f
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 1243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    iget-object v14, v10, Ll1/t1;->t:Ll1/u0;

    .line 1248
    if-nez v14, :cond_3e

    .line 1250
    const/4 v14, 0x1

    .line 1251
    goto :goto_20

    .line 1252
    :cond_3e
    const/4 v14, 0x0

    .line 1253
    :goto_20
    if-eqz v14, :cond_40

    .line 1255
    iput v5, v10, Ll1/t1;->d:I

    .line 1257
    iget-boolean v8, v13, Ll1/u0;->b:Z

    .line 1259
    if-eqz v8, :cond_3f

    .line 1261
    invoke-virtual {v13, v5}, Ll1/u0;->b(I)J

    .line 1264
    move-result-wide v7

    .line 1265
    iput-wide v7, v10, Ll1/t1;->f:J

    .line 1267
    :cond_3f
    iget v7, v10, Ll1/t1;->k:I

    .line 1269
    and-int/lit16 v7, v7, -0x208

    .line 1271
    const/4 v8, 0x1

    .line 1272
    or-int/2addr v7, v8

    .line 1273
    iput v7, v10, Ll1/t1;->k:I

    .line 1275
    sget v7, Lg0/l;->a:I

    .line 1277
    const-string v7, "RV OnBindView"

    .line 1279
    invoke-static {v7}, Lg0/k;->a(Ljava/lang/String;)V

    .line 1282
    :cond_40
    iput-object v13, v10, Ll1/t1;->t:Ll1/u0;

    .line 1284
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1286
    if-eqz v7, :cond_44

    .line 1288
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1291
    move-result-object v7

    .line 1292
    if-nez v7, :cond_42

    .line 1294
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1296
    invoke-static {v6}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 1299
    move-result v7

    .line 1300
    invoke-virtual {v10}, Ll1/t1;->m()Z

    .line 1303
    move-result v8

    .line 1304
    if-ne v7, v8, :cond_41

    .line 1306
    goto :goto_21

    .line 1307
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1311
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v10}, Ll1/t1;->m()Z

    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1323
    const-string v3, ", attached to window: "

    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-static {v6}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1335
    const-string v3, ", holder: "

    .line 1337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    throw v0

    .line 1351
    :cond_42
    :goto_21
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1354
    move-result-object v7

    .line 1355
    if-nez v7, :cond_44

    .line 1357
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1359
    invoke-static {v6}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 1362
    move-result v7

    .line 1363
    if-nez v7, :cond_43

    .line 1365
    goto :goto_22

    .line 1366
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1370
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    move-result-object v2

    .line 1382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1385
    throw v0

    .line 1386
    :cond_44
    :goto_22
    invoke-virtual {v10}, Ll1/t1;->e()Ljava/util/List;

    .line 1389
    invoke-virtual {v13, v10, v5}, Ll1/u0;->f(Ll1/t1;I)V

    .line 1392
    if-eqz v14, :cond_47

    .line 1394
    iget-object v5, v10, Ll1/t1;->l:Ljava/util/ArrayList;

    .line 1396
    if-eqz v5, :cond_45

    .line 1398
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1401
    :cond_45
    iget v5, v10, Ll1/t1;->k:I

    .line 1403
    and-int/lit16 v5, v5, -0x401

    .line 1405
    iput v5, v10, Ll1/t1;->k:I

    .line 1407
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1410
    move-result-object v5

    .line 1411
    instance-of v7, v5, Ll1/e1;

    .line 1413
    if-eqz v7, :cond_46

    .line 1415
    check-cast v5, Ll1/e1;

    .line 1417
    const/4 v7, 0x1

    .line 1418
    iput-boolean v7, v5, Ll1/e1;->c:Z

    .line 1420
    :cond_46
    sget v5, Lg0/l;->a:I

    .line 1422
    invoke-static {}, Lg0/k;->b()V

    .line 1425
    :cond_47
    if-eqz v9, :cond_48

    .line 1427
    invoke-static {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1430
    :cond_48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1433
    move-result-wide v7

    .line 1434
    iget-object v5, v1, Ll1/k1;->g:Ll1/j1;

    .line 1436
    iget v9, v10, Ll1/t1;->g:I

    .line 1438
    sub-long/2addr v7, v11

    .line 1439
    invoke-virtual {v5, v9}, Ll1/j1;->a(I)Ll1/i1;

    .line 1442
    move-result-object v5

    .line 1443
    iget-wide v11, v5, Ll1/i1;->d:J

    .line 1445
    cmp-long v9, v11, v18

    .line 1447
    if-nez v9, :cond_49

    .line 1449
    goto :goto_23

    .line 1450
    :cond_49
    const-wide/16 v13, 0x4

    .line 1452
    div-long/2addr v11, v13

    .line 1453
    const-wide/16 v17, 0x3

    .line 1455
    mul-long v11, v11, v17

    .line 1457
    div-long/2addr v7, v13

    .line 1458
    add-long/2addr v7, v11

    .line 1459
    :goto_23
    iput-wide v7, v5, Ll1/i1;->d:J

    .line 1461
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 1463
    if-eqz v5, :cond_4f

    .line 1465
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_4f

    .line 1471
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1473
    invoke-static {v6}, Lk0/d0;->c(Landroid/view/View;)I

    .line 1476
    move-result v5

    .line 1477
    if-nez v5, :cond_4a

    .line 1479
    const/4 v5, 0x1

    .line 1480
    invoke-static {v6, v5}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 1483
    goto :goto_24

    .line 1484
    :cond_4a
    const/4 v5, 0x1

    .line 1485
    :goto_24
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Ll1/v1;

    .line 1487
    if-nez v7, :cond_4b

    .line 1489
    goto :goto_26

    .line 1490
    :cond_4b
    invoke-virtual {v7}, Ll1/v1;->j()Lk0/c;

    .line 1493
    move-result-object v7

    .line 1494
    instance-of v8, v7, Ll1/u1;

    .line 1496
    if-eqz v8, :cond_4e

    .line 1498
    move-object v8, v7

    .line 1499
    check-cast v8, Ll1/u1;

    .line 1501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    invoke-static {v6}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1507
    move-result-object v9

    .line 1508
    if-nez v9, :cond_4c

    .line 1510
    const/4 v9, 0x0

    .line 1511
    goto :goto_25

    .line 1512
    :cond_4c
    instance-of v11, v9, Lk0/a;

    .line 1514
    if-eqz v11, :cond_4d

    .line 1516
    check-cast v9, Lk0/a;

    .line 1518
    iget-object v9, v9, Lk0/a;->a:Lk0/c;

    .line 1520
    goto :goto_25

    .line 1521
    :cond_4d
    new-instance v11, Lk0/c;

    .line 1523
    invoke-direct {v11, v9}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1526
    move-object v9, v11

    .line 1527
    :goto_25
    if-eqz v9, :cond_4e

    .line 1529
    if-eq v9, v8, :cond_4e

    .line 1531
    iget-object v8, v8, Ll1/u1;->e:Ljava/util/WeakHashMap;

    .line 1533
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    :cond_4e
    invoke-static {v6, v7}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 1539
    goto :goto_26

    .line 1540
    :cond_4f
    const/4 v5, 0x1

    .line 1541
    :goto_26
    iget-boolean v3, v3, Ll1/p1;->g:Z

    .line 1543
    if-eqz v3, :cond_50

    .line 1545
    iput v0, v10, Ll1/t1;->h:I

    .line 1547
    :cond_50
    const/4 v0, 0x1

    .line 1548
    :goto_27
    move/from16 v16, v0

    .line 1550
    :goto_28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    move-result-object v0

    .line 1554
    if-nez v0, :cond_51

    .line 1556
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1559
    move-result-object v0

    .line 1560
    :goto_29
    check-cast v0, Ll1/e1;

    .line 1562
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    goto :goto_2a

    .line 1566
    :cond_51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1569
    move-result v3

    .line 1570
    if-nez v3, :cond_52

    .line 1572
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_29

    .line 1577
    :cond_52
    check-cast v0, Ll1/e1;

    .line 1579
    :goto_2a
    iput-object v10, v0, Ll1/e1;->a:Ll1/t1;

    .line 1581
    if-eqz v4, :cond_53

    .line 1583
    if-eqz v16, :cond_53

    .line 1585
    goto :goto_2b

    .line 1586
    :cond_53
    const/4 v5, 0x0

    .line 1587
    :goto_2b
    iput-boolean v5, v0, Ll1/e1;->d:Z

    .line 1589
    return-object v10

    .line 1590
    :cond_54
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1594
    const-string v5, "Invalid item position "

    .line 1596
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1602
    const-string v5, "("

    .line 1604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1610
    const-string v0, "). Item count:"

    .line 1612
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 1617
    invoke-virtual {v0}, Ll1/p1;->b()I

    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1638
    throw v3
.end method

.method public final m(Ll1/t1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ll1/t1;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ll1/t1;->o:Ll1/k1;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Ll1/t1;->p:Z

    .line 20
    iget v0, p1, Ll1/t1;->k:I

    .line 22
    and-int/lit8 v0, v0, -0x21

    .line 24
    iput v0, p1, Ll1/t1;->k:I

    .line 26
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz v0, :cond_0

    iget v0, v0, Ll1/d1;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll1/k1;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ll1/k1;->f:I

    iget-object v0, p0, Ll1/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ll1/k1;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ll1/k1;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

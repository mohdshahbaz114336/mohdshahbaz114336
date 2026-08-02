.class public final Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/t0;

.field public final b:Ll1/i;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll1/j;->d:I

    iput-object p1, p0, Ll1/j;->a:Ll1/t0;

    new-instance p1, Ll1/i;

    invoke-direct {p1, v0}, Ll1/i;-><init>(I)V

    iput-object p1, p0, Ll1/j;->b:Ll1/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/j;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 3
    if-gez p2, :cond_0

    .line 5
    iget-object p2, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ll1/j;->f(I)I

    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Ll1/j;->b:Ll1/i;

    .line 18
    invoke-virtual {v1, p2, p3}, Ll1/i;->e(IZ)V

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ll1/j;->i(Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object p3, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 3
    if-gez p2, :cond_0

    .line 5
    iget-object p2, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ll1/j;->f(I)I

    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Ll1/j;->b:Ll1/i;

    .line 18
    invoke-virtual {v1, p2, p4}, Ll1/i;->e(IZ)V

    .line 21
    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ll1/j;->i(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 32
    move-result-object p4

    .line 33
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz p4, :cond_5

    .line 37
    invoke-virtual {p4}, Ll1/t1;->m()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p4}, Ll1/t1;->r()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "reAttach "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "RecyclerView"

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_4
    iget v1, p4, Ll1/t1;->k:I

    .line 95
    and-int/lit16 v1, v1, -0x101

    .line 97
    iput v1, p4, Ll1/t1;->k:I

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 102
    if-nez p4, :cond_6

    .line 104
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "No ViewHolder found for child: "

    .line 114
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, ", index: "

    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v0, p4}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p3
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll1/j;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll1/j;->b:Ll1/i;

    .line 7
    invoke-virtual {v0, p1}, Ll1/i;->f(I)Z

    .line 10
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 12
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Ll1/t1;->m()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ll1/t1;->r()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "called detach on an already detached child "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 61
    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "tmpDetach "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "RecyclerView"

    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    const/16 v2, 0x100

    .line 84
    invoke-virtual {v1, v2}, Ll1/t1;->b(I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 90
    if-nez v1, :cond_5

    .line 92
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "No view at offset "

    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll1/j;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 7
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 3
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll1/j;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ll1/j;->a:Ll1/t0;

    .line 7
    iget-object v1, v1, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    iget-object v3, p0, Ll1/j;->b:Ll1/i;

    .line 18
    invoke-virtual {v3, v2}, Ll1/i;->b(I)I

    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 24
    sub-int v4, p1, v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Ll1/i;->d(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 3
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 3
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget v1, p1, Ll1/t1;->r:I

    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p1, Ll1/t1;->b:Landroid/view/View;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iput v1, p1, Ll1/t1;->q:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v3}, Lk0/d0;->c(Landroid/view/View;)I

    .line 32
    move-result v1

    .line 33
    iput v1, p1, Ll1/t1;->q:I

    .line 35
    :goto_0
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iput v2, p1, Ll1/t1;->r:I

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v3, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ll1/j;->a:Ll1/t0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v1, p1, Ll1/t1;->q:I

    .line 22
    iget-object v0, v0, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput v1, p1, Ll1/t1;->r:I

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    iget-object v0, p1, Ll1/t1;->b:Landroid/view/View;

    .line 42
    invoke-static {v0, v1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Ll1/t1;->q:I

    .line 48
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll1/j;->b:Ll1/i;

    invoke-virtual {v1}, Ll1/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

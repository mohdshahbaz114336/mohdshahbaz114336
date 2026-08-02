.class public final Le1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Le1/l0;

.field public final J:Le1/v;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Le1/q0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Le1/a0;

.field public g:Lb/c0;

.field public final h:Le1/c0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Le1/b0;

.field public final n:Lg/f;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:I

.field public q:Le1/t;

.field public r:Lm4/k1;

.field public s:Le1/q;

.field public t:Le1/q;

.field public final u:Le1/d0;

.field public final v:Le1/b0;

.field public w:Ld/e;

.field public x:Ld/e;

.field public y:Ld/e;

.field public z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Le1/q0;

    .line 13
    invoke-direct {v0}, Le1/q0;-><init>()V

    .line 16
    iput-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 18
    new-instance v0, Le1/a0;

    .line 20
    invoke-direct {v0, p0}, Le1/a0;-><init>(Le1/j0;)V

    .line 23
    iput-object v0, p0, Le1/j0;->f:Le1/a0;

    .line 25
    new-instance v0, Le1/c0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    .line 31
    iput-object v0, p0, Le1/j0;->h:Le1/c0;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Le1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le1/j0;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Le1/j0;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Le1/j0;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Le1/b0;

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Le1/b0;-><init>(Le1/j0;I)V

    .line 79
    iput-object v0, p0, Le1/j0;->m:Le1/b0;

    .line 81
    new-instance v0, Lg/f;

    .line 83
    invoke-direct {v0, p0}, Lg/f;-><init>(Le1/j0;)V

    .line 86
    iput-object v0, p0, Le1/j0;->n:Lg/f;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Le1/j0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, Le1/j0;->p:I

    .line 98
    new-instance v0, Le1/d0;

    .line 100
    invoke-direct {v0, p0}, Le1/d0;-><init>(Le1/j0;)V

    .line 103
    iput-object v0, p0, Le1/j0;->u:Le1/d0;

    .line 105
    new-instance v0, Le1/b0;

    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, p0, v1}, Le1/b0;-><init>(Le1/j0;I)V

    .line 111
    iput-object v0, p0, Le1/j0;->v:Le1/b0;

    .line 113
    new-instance v0, Ljava/util/ArrayDeque;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    iput-object v0, p0, Le1/j0;->z:Ljava/util/ArrayDeque;

    .line 120
    new-instance v0, Le1/v;

    .line 122
    invoke-direct {v0, v1, p0}, Le1/v;-><init>(ILjava/lang/Object;)V

    .line 125
    iput-object v0, p0, Le1/j0;->J:Le1/v;

    .line 127
    return-void
.end method

.method public static H(Le1/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Le1/q;->u:Le1/j0;

    .line 6
    iget-object p0, p0, Le1/j0;->c:Le1/q0;

    .line 8
    invoke-virtual {p0}, Le1/q0;->e()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le1/q;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2}, Le1/j0;->H(Le1/q;)Z

    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static I(Le1/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Le1/q;->C:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Le1/q;->s:Le1/j0;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p0, p0, Le1/q;->v:Le1/q;

    .line 15
    invoke-static {p0}, Le1/j0;->I(Le1/q;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static J(Le1/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le1/q;->s:Le1/j0;

    .line 7
    iget-object v2, v1, Le1/j0;->t:Le1/q;

    .line 9
    invoke-virtual {p0, v2}, Le1/q;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, v1, Le1/j0;->s:Le1/q;

    .line 17
    invoke-static {p0}, Le1/j0;->J(Le1/q;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static a0(Le1/q;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "show: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Le1/q;->z:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Le1/q;->z:Z

    .line 34
    iget-boolean v0, p0, Le1/q;->J:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Le1/q;->J:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Le1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    iget-object v1, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le1/q;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Le1/q;->w:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Le1/q0;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le1/p0;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v3, v1, Le1/p0;->c:Le1/q;

    .line 55
    iget v1, v3, Le1/q;->w:I

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Le1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    iget-object v1, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le1/q;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v4, v3, Le1/q;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Le1/q0;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le1/p0;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v3, v1, Le1/p0;->c:Le1/q;

    .line 59
    iget-object v1, v3, Le1/q;->y:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    return-object v3
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j0;->e()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le1/f1;

    .line 21
    iget-boolean v2, v1, Le1/f1;->e:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Le1/f1;->e:Z

    .line 28
    invoke-virtual {v1}, Le1/f1;->c()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final D(Le1/q;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Le1/q;->E:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Le1/q;->x:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Le1/j0;->r:Lm4/k1;

    .line 15
    invoke-virtual {v0}, Lm4/k1;->F()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Le1/j0;->r:Lm4/k1;

    .line 23
    iget p1, p1, Le1/q;->x:I

    .line 25
    invoke-virtual {v0, p1}, Lm4/k1;->E(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    :goto_0
    return-object v0
.end method

.method public final E()Le1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->s:Le1/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Le1/q;->s:Le1/j0;

    .line 7
    invoke-virtual {v0}, Le1/j0;->E()Le1/d0;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le1/j0;->u:Le1/d0;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final F()Le1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->s:Le1/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Le1/q;->s:Le1/j0;

    .line 7
    invoke-virtual {v0}, Le1/j0;->F()Le1/b0;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le1/j0;->v:Le1/b0;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final G(Le1/q;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "hide: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Le1/q;->z:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Le1/q;->z:Z

    .line 34
    iget-boolean v1, p1, Le1/q;->J:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Le1/q;->J:Z

    .line 39
    invoke-virtual {p0, p1}, Le1/j0;->Z(Le1/q;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final K(ILe1/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget-object v1, v7, Le1/q;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Le1/j0;->c:Le1/q0;

    .line 9
    iget-object v3, v2, Le1/q0;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le1/p0;

    .line 17
    iget-object v3, v0, Le1/j0;->n:Lg/f;

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Le1/p0;

    .line 24
    invoke-direct {v1, v3, v2, v7}, Le1/p0;-><init>(Lg/f;Le1/q0;Le1/q;)V

    .line 27
    iput v8, v1, Le1/p0;->e:I

    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Le1/q;->n:Z

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v1, v7, Le1/q;->o:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget v1, v7, Le1/q;->b:I

    .line 41
    if-ne v1, v10, :cond_1

    .line 43
    move/from16 v1, p1

    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 52
    :goto_0
    invoke-virtual {v9}, Le1/p0;->d()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v11

    .line 60
    iget v1, v7, Le1/q;->b:I

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v13, -0x1

    .line 68
    const-string v14, "FragmentManager"

    .line 70
    if-gt v1, v11, :cond_b

    .line 72
    if-ge v1, v11, :cond_3

    .line 74
    iget-object v1, v0, Le1/j0;->l:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    iget-object v1, v0, Le1/j0;->l:Ljava/util/Map;

    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v15

    .line 96
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    check-cast v16, Lg0/d;

    .line 108
    invoke-virtual/range {v16 .. v16}, Lg0/d;->a()V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Le1/q;->O()V

    .line 118
    invoke-virtual {v3, v4}, Lg/f;->z(Z)V

    .line 121
    iput-object v2, v7, Le1/q;->E:Landroid/view/ViewGroup;

    .line 123
    iput-object v2, v7, Le1/q;->F:Landroid/view/View;

    .line 125
    iput-object v2, v7, Le1/q;->P:Le1/b1;

    .line 127
    iget-object v1, v7, Le1/q;->Q:Landroidx/lifecycle/b0;

    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 132
    iput-boolean v4, v7, Le1/q;->o:Z

    .line 134
    iget-object v1, v0, Le1/j0;->l:Ljava/util/Map;

    .line 136
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    iget v1, v7, Le1/q;->b:I

    .line 141
    if-eq v1, v13, :cond_4

    .line 143
    if-eqz v1, :cond_5

    .line 145
    if-eq v1, v8, :cond_6

    .line 147
    if-eq v1, v10, :cond_8

    .line 149
    if-eq v1, v6, :cond_9

    .line 151
    if-eq v1, v5, :cond_a

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_4
    if-le v11, v13, :cond_5

    .line 157
    invoke-virtual {v9}, Le1/p0;->c()V

    .line 160
    :cond_5
    if-lez v11, :cond_6

    .line 162
    invoke-virtual {v9}, Le1/p0;->e()V

    .line 165
    :cond_6
    if-le v11, v13, :cond_7

    .line 167
    invoke-virtual {v9}, Le1/p0;->j()V

    .line 170
    :cond_7
    if-le v11, v8, :cond_8

    .line 172
    invoke-virtual {v9}, Le1/p0;->f()V

    .line 175
    :cond_8
    if-le v11, v10, :cond_9

    .line 177
    invoke-virtual {v9}, Le1/p0;->a()V

    .line 180
    :cond_9
    if-le v11, v6, :cond_a

    .line 182
    invoke-virtual {v9}, Le1/p0;->p()V

    .line 185
    :cond_a
    if-le v11, v5, :cond_1b

    .line 187
    invoke-virtual {v9}, Le1/p0;->n()V

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_b
    if-le v1, v11, :cond_1b

    .line 194
    if-eqz v1, :cond_19

    .line 196
    if-eq v1, v8, :cond_17

    .line 198
    if-eq v1, v10, :cond_10

    .line 200
    if-eq v1, v6, :cond_e

    .line 202
    if-eq v1, v5, :cond_d

    .line 204
    const/4 v3, 0x7

    .line 205
    if-eq v1, v3, :cond_c

    .line 207
    goto/16 :goto_5

    .line 209
    :cond_c
    if-ge v11, v3, :cond_d

    .line 211
    invoke-virtual {v9}, Le1/p0;->l()V

    .line 214
    :cond_d
    if-ge v11, v5, :cond_e

    .line 216
    invoke-virtual {v9}, Le1/p0;->q()V

    .line 219
    :cond_e
    if-ge v11, v6, :cond_10

    .line 221
    invoke-static {v14, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_f
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 246
    if-eqz v1, :cond_10

    .line 248
    iget-object v1, v0, Le1/j0;->q:Le1/t;

    .line 250
    iget-object v1, v1, Le1/t;->k:Le1/u;

    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v8

    .line 257
    if-eqz v1, :cond_10

    .line 259
    iget-object v1, v7, Le1/q;->d:Landroid/util/SparseArray;

    .line 261
    if-nez v1, :cond_10

    .line 263
    invoke-virtual {v9}, Le1/p0;->o()V

    .line 266
    :cond_10
    if-ge v11, v10, :cond_17

    .line 268
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 270
    if-eqz v1, :cond_16

    .line 272
    iget-object v3, v7, Le1/q;->E:Landroid/view/ViewGroup;

    .line 274
    if-eqz v3, :cond_16

    .line 276
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 279
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 284
    invoke-virtual/range {p2 .. p2}, Le1/q;->y()Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_16

    .line 290
    iget v1, v0, Le1/j0;->p:I

    .line 292
    const/4 v3, 0x0

    .line 293
    if-le v1, v13, :cond_12

    .line 295
    iget-boolean v1, v0, Le1/j0;->D:Z

    .line 297
    if-nez v1, :cond_12

    .line 299
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 307
    iget v1, v7, Le1/q;->K:F

    .line 309
    cmpl-float v1, v1, v3

    .line 311
    if-ltz v1, :cond_12

    .line 313
    iget-object v1, v0, Le1/j0;->q:Le1/t;

    .line 315
    iget-object v1, v1, Le1/t;->h:Landroid/content/Context;

    .line 317
    iget-object v2, v7, Le1/q;->I:Le1/p;

    .line 319
    if-nez v2, :cond_11

    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget-boolean v2, v2, Le1/p;->c:Z

    .line 325
    :goto_2
    invoke-static {v1, v7, v4, v2}, La6/r0;->u0(Landroid/content/Context;Le1/q;ZZ)Le1/x;

    .line 328
    move-result-object v2

    .line 329
    :cond_12
    iput v3, v7, Le1/q;->K:F

    .line 331
    iget-object v13, v7, Le1/q;->E:Landroid/view/ViewGroup;

    .line 333
    iget-object v15, v7, Le1/q;->F:Landroid/view/View;

    .line 335
    if-eqz v2, :cond_14

    .line 337
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 340
    new-instance v6, Lg0/d;

    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v1, Le1/k;

    .line 347
    invoke-direct {v1, v8, v7}, Le1/k;-><init>(ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v6, v1}, Lg0/d;->b(Lg0/c;)V

    .line 353
    iget-object v5, v0, Le1/j0;->m:Le1/b0;

    .line 355
    invoke-virtual {v5, v7, v6}, Le1/b0;->d(Le1/q;Lg0/d;)V

    .line 358
    iget-object v1, v2, Le1/x;->a:Landroid/view/animation/Animation;

    .line 360
    if-eqz v1, :cond_13

    .line 362
    new-instance v2, Le1/y;

    .line 364
    invoke-direct {v2, v1, v13, v15}, Le1/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 367
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 369
    invoke-virtual/range {p2 .. p2}, Le1/q;->k()Le1/p;

    .line 372
    move-result-object v3

    .line 373
    iput-object v1, v3, Le1/p;->a:Landroid/view/View;

    .line 375
    new-instance v1, Le1/d;

    .line 377
    invoke-direct {v1, v13, v7, v5, v6}, Le1/d;-><init>(Landroid/view/ViewGroup;Le1/q;Le1/b0;Lg0/d;)V

    .line 380
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 388
    goto :goto_3

    .line 389
    :cond_13
    invoke-virtual/range {p2 .. p2}, Le1/q;->k()Le1/p;

    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v2, Le1/x;->b:Landroid/animation/Animator;

    .line 395
    iput-object v4, v1, Le1/p;->b:Landroid/animation/Animator;

    .line 397
    new-instance v3, Le1/w;

    .line 399
    move-object v1, v3

    .line 400
    move-object v2, v13

    .line 401
    move-object v12, v3

    .line 402
    move-object v3, v15

    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, p2

    .line 406
    invoke-direct/range {v1 .. v6}, Le1/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Le1/q;Le1/b0;Lg0/d;)V

    .line 409
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    iget-object v1, v7, Le1/q;->F:Landroid/view/View;

    .line 414
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 420
    :cond_14
    :goto_3
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "Removing view "

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, " for fragment "

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, " from container "

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_15
    iget-object v1, v7, Le1/q;->E:Landroid/view/ViewGroup;

    .line 464
    if-eq v13, v1, :cond_16

    .line 466
    goto :goto_6

    .line 467
    :cond_16
    iget-object v1, v0, Le1/j0;->l:Ljava/util/Map;

    .line 469
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_17

    .line 475
    invoke-virtual {v9}, Le1/p0;->h()V

    .line 478
    :cond_17
    const/4 v1, 0x1

    .line 479
    if-ge v11, v1, :cond_19

    .line 481
    iget-object v2, v0, Le1/j0;->l:Ljava/util/Map;

    .line 483
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_18

    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_4

    .line 491
    :cond_18
    invoke-virtual {v9}, Le1/p0;->g()V

    .line 494
    :cond_19
    move v8, v11

    .line 495
    :goto_4
    if-gez v8, :cond_1a

    .line 497
    invoke-virtual {v9}, Le1/p0;->i()V

    .line 500
    :cond_1a
    move v11, v8

    .line 501
    :cond_1b
    :goto_5
    iget v1, v7, Le1/q;->b:I

    .line 503
    if-eq v1, v11, :cond_1d

    .line 505
    const/4 v1, 0x3

    .line 506
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1c

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    const-string v2, "moveToState: Fragment state for "

    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    const-string v2, " not updated inline; expected state "

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    const-string v2, " found "

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget v2, v7, Le1/q;->b:I

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_1c
    iput v11, v7, Le1/q;->b:I

    .line 549
    :cond_1d
    :goto_6
    return-void
.end method

.method public final L(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->q:Le1/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Le1/j0;->p:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Le1/j0;->p:I

    .line 26
    iget-object p1, p0, Le1/j0;->c:Le1/q0;

    .line 28
    iget-object p2, p1, Le1/q0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Le1/q0;->b:Ljava/util/HashMap;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Le1/q;

    .line 48
    iget-object v0, v0, Le1/q;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Le1/p0;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Le1/p0;->k()V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Le1/p0;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Le1/p0;->k()V

    .line 87
    iget-object v1, v0, Le1/p0;->c:Le1/q;

    .line 89
    iget-boolean v2, v1, Le1/q;->m:Z

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget v1, v1, Le1/q;->r:I

    .line 95
    if-lez v1, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1, v0}, Le1/q0;->h(Le1/p0;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p0}, Le1/j0;->b0()V

    .line 105
    iget-boolean p1, p0, Le1/j0;->A:Z

    .line 107
    if-eqz p1, :cond_8

    .line 109
    iget-object p1, p0, Le1/j0;->q:Le1/t;

    .line 111
    if-eqz p1, :cond_8

    .line 113
    iget p2, p0, Le1/j0;->p:I

    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne p2, v0, :cond_8

    .line 118
    iget-object p1, p1, Le1/t;->k:Le1/u;

    .line 120
    check-cast p1, Lg/u;

    .line 122
    invoke-virtual {p1}, Lg/u;->o()Lg/z;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lg/z;->b()V

    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Le1/j0;->A:Z

    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j0;->q:Le1/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le1/j0;->B:Z

    .line 9
    iput-boolean v0, p0, Le1/j0;->C:Z

    .line 11
    iget-object v1, p0, Le1/j0;->I:Le1/l0;

    .line 13
    iput-boolean v0, v1, Le1/l0;->i:Z

    .line 15
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 17
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le1/q;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 41
    invoke-virtual {v1}, Le1/j0;->M()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Le1/j0;->x(Z)Z

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {p0, v6}, Le1/j0;->w(Z)V

    .line 12
    iget-object v0, p0, Le1/j0;->t:Le1/q;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Le1/q;->m()Le1/j0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Le1/j0;->N()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Le1/j0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iput-boolean v6, p0, Le1/j0;->b:Z

    .line 40
    :try_start_0
    iget-object v1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0, v1, v2}, Le1/j0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Le1/j0;->d()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Le1/j0;->d()V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/j0;->d0()V

    .line 59
    invoke-virtual {p0}, Le1/j0;->t()V

    .line 62
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 64
    iget-object v1, v1, Le1/q0;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    move v6, v0

    .line 79
    :goto_1
    return v6
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_2

    .line 11
    if-gez p4, :cond_2

    .line 13
    and-int/lit8 v3, p5, 0x1

    .line 15
    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, v2

    .line 22
    if-gez p3, :cond_1

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    iget-object p4, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    if-nez p3, :cond_4

    .line 44
    if-ltz p4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p3, -0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    :goto_1
    if-ltz v0, :cond_7

    .line 56
    iget-object v3, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le1/a;

    .line 64
    if-eqz p3, :cond_5

    .line 66
    iget-object v4, v3, Le1/a;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 77
    iget v3, v3, Le1/a;->s:I

    .line 79
    if-ne p4, v3, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-ltz v0, :cond_b

    .line 95
    iget-object p5, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Le1/a;

    .line 103
    if-eqz p3, :cond_a

    .line 105
    iget-object v3, p5, Le1/a;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 113
    :cond_a
    if-ltz p4, :cond_b

    .line 115
    iget p5, p5, Le1/a;->s:I

    .line 117
    if-ne p4, p5, :cond_b

    .line 119
    goto :goto_3

    .line 120
    :cond_b
    move p3, v0

    .line 121
    :goto_4
    iget-object p4, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p4

    .line 127
    sub-int/2addr p4, v2

    .line 128
    if-ne p3, p4, :cond_c

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    iget-object p4, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p4

    .line 137
    sub-int/2addr p4, v2

    .line 138
    :goto_5
    if-le p4, p3, :cond_d

    .line 140
    iget-object p5, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 p4, p4, -0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 158
    :goto_7
    return v1
.end method

.method public final P(Le1/q;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Le1/q;->r:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget v0, p1, Le1/q;->r:I

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v3, p1, Le1/q;->A:Z

    .line 49
    if-eqz v3, :cond_2

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_2
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 55
    iget-object v3, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v1, p1, Le1/q;->l:Z

    .line 66
    invoke-static {p1}, Le1/j0;->H(Le1/q;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iput-boolean v2, p0, Le1/j0;->A:Z

    .line 74
    :cond_3
    iput-boolean v2, p1, Le1/q;->m:Z

    .line 76
    invoke-virtual {p0, p1}, Le1/j0;->Z(Le1/q;)V

    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le1/a;

    .line 32
    iget-boolean v3, v3, Le1/a;->p:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Le1/j0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le1/a;

    .line 75
    iget-boolean v3, v3, Le1/a;->p:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Le1/j0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Le1/j0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_b

    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Le1/k0;

    .line 11
    iget-object v2, v1, Le1/k0;->b:Ljava/util/ArrayList;

    .line 13
    if-nez v2, :cond_1

    .line 15
    goto/16 :goto_b

    .line 17
    :cond_1
    iget-object v2, v0, Le1/j0;->c:Le1/q0;

    .line 19
    iget-object v3, v2, Le1/q0;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v3, v1, Le1/k0;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Le1/j0;->n:Lg/f;

    .line 37
    const-string v7, "): "

    .line 39
    const-string v8, "FragmentManager"

    .line 41
    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Le1/o0;

    .line 50
    if-eqz v14, :cond_2

    .line 52
    iget-object v4, v0, Le1/j0;->I:Le1/l0;

    .line 54
    iget-object v4, v4, Le1/l0;->d:Ljava/util/HashMap;

    .line 56
    iget-object v9, v14, Le1/o0;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le1/q;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    new-instance v9, Le1/p0;

    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Le1/p0;-><init>(Lg/f;Le1/q0;Le1/q;Le1/o0;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Le1/p0;

    .line 97
    iget-object v10, v0, Le1/j0;->n:Lg/f;

    .line 99
    iget-object v11, v0, Le1/j0;->c:Le1/q0;

    .line 101
    iget-object v6, v0, Le1/j0;->q:Le1/t;

    .line 103
    iget-object v6, v6, Le1/t;->h:Landroid/content/Context;

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Le1/j0;->E()Le1/d0;

    .line 112
    move-result-object v13

    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Le1/p0;-><init>(Lg/f;Le1/q0;Ljava/lang/ClassLoader;Le1/d0;Le1/o0;)V

    .line 117
    :goto_1
    iget-object v4, v9, Le1/p0;->c:Le1/q;

    .line 119
    iput-object v0, v4, Le1/q;->s:Le1/j0;

    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v6, v4, Le1/q;->f:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_5
    iget-object v4, v0, Le1/j0;->q:Le1/t;

    .line 154
    iget-object v4, v4, Le1/t;->h:Landroid/content/Context;

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Le1/p0;->m(Ljava/lang/ClassLoader;)V

    .line 163
    invoke-virtual {v2, v9}, Le1/q0;->g(Le1/p0;)V

    .line 166
    iget v4, v0, Le1/j0;->p:I

    .line 168
    iput v4, v9, Le1/p0;->e:I

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_6
    iget-object v3, v0, Le1/j0;->I:Le1/l0;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    iget-object v3, v3, Le1/l0;->d:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Le1/q;

    .line 205
    iget-object v11, v4, Le1/q;->f:Ljava/lang/String;

    .line 207
    iget-object v12, v2, Le1/q0;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_8

    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v9, 0x0

    .line 218
    :goto_3
    if-nez v9, :cond_7

    .line 220
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    const-string v11, "Discarding retained Fragment "

    .line 230
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v11, " that was not found in the set of active Fragments "

    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v11, v1, Le1/k0;->b:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_9
    iget-object v9, v0, Le1/j0;->I:Le1/l0;

    .line 255
    invoke-virtual {v9, v4}, Le1/l0;->c(Le1/q;)V

    .line 258
    iput-object v0, v4, Le1/q;->s:Le1/j0;

    .line 260
    new-instance v9, Le1/p0;

    .line 262
    invoke-direct {v9, v6, v2, v4}, Le1/p0;-><init>(Lg/f;Le1/q0;Le1/q;)V

    .line 265
    iput v10, v9, Le1/p0;->e:I

    .line 267
    invoke-virtual {v9}, Le1/p0;->k()V

    .line 270
    iput-boolean v10, v4, Le1/q;->m:Z

    .line 272
    invoke-virtual {v9}, Le1/p0;->k()V

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-object v3, v1, Le1/k0;->c:Ljava/util/ArrayList;

    .line 278
    iget-object v4, v2, Le1/q0;->a:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 283
    if-eqz v3, :cond_d

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v4}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_c

    .line 307
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_b

    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    const-string v12, "restoreSaveState: added ("

    .line 317
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_b
    invoke-virtual {v2, v6}, Le1/q0;->a(Le1/q;)V

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    const-string v2, "No instantiated fragment for ("

    .line 344
    const-string v3, ")"

    .line 346
    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 354
    :cond_d
    iget-object v3, v1, Le1/k0;->d:[Le1/b;

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v3, :cond_13

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    iget-object v6, v1, Le1/k0;->d:[Le1/b;

    .line 363
    array-length v6, v6

    .line 364
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    iput-object v3, v0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_5
    iget-object v6, v1, Le1/k0;->d:[Le1/b;

    .line 372
    array-length v11, v6

    .line 373
    if-ge v3, v11, :cond_12

    .line 375
    aget-object v6, v6, v3

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v11, Le1/a;

    .line 382
    invoke-direct {v11, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_6
    iget-object v14, v6, Le1/b;->b:[I

    .line 389
    array-length v15, v14

    .line 390
    if-ge v12, v15, :cond_10

    .line 392
    new-instance v15, Le1/r0;

    .line 394
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 397
    add-int/lit8 v16, v12, 0x1

    .line 399
    aget v9, v14, v12

    .line 401
    iput v9, v15, Le1/r0;->a:I

    .line 403
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_e

    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    const-string v5, "Instantiate "

    .line 413
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v5, " op #"

    .line 421
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v5, " base fragment #"

    .line 429
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    aget v5, v14, v16

    .line 434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_e
    iget-object v5, v6, Le1/b;->c:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 452
    if-eqz v5, :cond_f

    .line 454
    invoke-virtual {v2, v5}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v15, Le1/r0;->b:Le1/q;

    .line 460
    goto :goto_7

    .line 461
    :cond_f
    iput-object v4, v15, Le1/r0;->b:Le1/q;

    .line 463
    :goto_7
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 466
    move-result-object v5

    .line 467
    iget-object v9, v6, Le1/b;->d:[I

    .line 469
    aget v9, v9, v13

    .line 471
    aget-object v5, v5, v9

    .line 473
    iput-object v5, v15, Le1/r0;->g:Landroidx/lifecycle/o;

    .line 475
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 478
    move-result-object v5

    .line 479
    iget-object v9, v6, Le1/b;->e:[I

    .line 481
    aget v9, v9, v13

    .line 483
    aget-object v5, v5, v9

    .line 485
    iput-object v5, v15, Le1/r0;->h:Landroidx/lifecycle/o;

    .line 487
    add-int/lit8 v5, v12, 0x2

    .line 489
    aget v9, v14, v16

    .line 491
    iput v9, v15, Le1/r0;->c:I

    .line 493
    add-int/lit8 v16, v12, 0x3

    .line 495
    aget v5, v14, v5

    .line 497
    iput v5, v15, Le1/r0;->d:I

    .line 499
    add-int/lit8 v17, v12, 0x4

    .line 501
    aget v4, v14, v16

    .line 503
    iput v4, v15, Le1/r0;->e:I

    .line 505
    add-int/lit8 v12, v12, 0x5

    .line 507
    aget v14, v14, v17

    .line 509
    iput v14, v15, Le1/r0;->f:I

    .line 511
    iput v9, v11, Le1/a;->b:I

    .line 513
    iput v5, v11, Le1/a;->c:I

    .line 515
    iput v4, v11, Le1/a;->d:I

    .line 517
    iput v14, v11, Le1/a;->e:I

    .line 519
    invoke-virtual {v11, v15}, Le1/a;->b(Le1/r0;)V

    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_6

    .line 528
    :cond_10
    iget v4, v6, Le1/b;->f:I

    .line 530
    iput v4, v11, Le1/a;->f:I

    .line 532
    iget-object v4, v6, Le1/b;->g:Ljava/lang/String;

    .line 534
    iput-object v4, v11, Le1/a;->i:Ljava/lang/String;

    .line 536
    iget v4, v6, Le1/b;->h:I

    .line 538
    iput v4, v11, Le1/a;->s:I

    .line 540
    iput-boolean v10, v11, Le1/a;->g:Z

    .line 542
    iget v4, v6, Le1/b;->i:I

    .line 544
    iput v4, v11, Le1/a;->j:I

    .line 546
    iget-object v4, v6, Le1/b;->j:Ljava/lang/CharSequence;

    .line 548
    iput-object v4, v11, Le1/a;->k:Ljava/lang/CharSequence;

    .line 550
    iget v4, v6, Le1/b;->k:I

    .line 552
    iput v4, v11, Le1/a;->l:I

    .line 554
    iget-object v4, v6, Le1/b;->l:Ljava/lang/CharSequence;

    .line 556
    iput-object v4, v11, Le1/a;->m:Ljava/lang/CharSequence;

    .line 558
    iget-object v4, v6, Le1/b;->m:Ljava/util/ArrayList;

    .line 560
    iput-object v4, v11, Le1/a;->n:Ljava/util/ArrayList;

    .line 562
    iget-object v4, v6, Le1/b;->n:Ljava/util/ArrayList;

    .line 564
    iput-object v4, v11, Le1/a;->o:Ljava/util/ArrayList;

    .line 566
    iget-boolean v4, v6, Le1/b;->o:Z

    .line 568
    iput-boolean v4, v11, Le1/a;->p:Z

    .line 570
    invoke-virtual {v11, v10}, Le1/a;->c(I)V

    .line 573
    const/4 v4, 0x2

    .line 574
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_11

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    const-string v6, "restoreAllState: back stack #"

    .line 584
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    const-string v6, " (index "

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget v6, v11, Le1/a;->s:I

    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v5

    .line 610
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    new-instance v5, Le1/c1;

    .line 615
    invoke-direct {v5}, Le1/c1;-><init>()V

    .line 618
    new-instance v6, Ljava/io/PrintWriter;

    .line 620
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 623
    const-string v5, "  "

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-virtual {v11, v5, v6, v9}, Le1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 629
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 632
    goto :goto_8

    .line 633
    :cond_11
    const/4 v9, 0x0

    .line 634
    :goto_8
    iget-object v5, v0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x2

    .line 643
    goto/16 :goto_5

    .line 645
    :cond_12
    const/4 v9, 0x0

    .line 646
    goto :goto_9

    .line 647
    :cond_13
    move-object v3, v4

    .line 648
    const/4 v9, 0x0

    .line 649
    iput-object v3, v0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 651
    :goto_9
    iget-object v3, v0, Le1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 653
    iget v4, v1, Le1/k0;->e:I

    .line 655
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 658
    iget-object v3, v1, Le1/k0;->f:Ljava/lang/String;

    .line 660
    if-eqz v3, :cond_14

    .line 662
    invoke-virtual {v2, v3}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v0, Le1/j0;->t:Le1/q;

    .line 668
    invoke-virtual {v0, v2}, Le1/j0;->p(Le1/q;)V

    .line 671
    :cond_14
    iget-object v2, v1, Le1/k0;->g:Ljava/util/ArrayList;

    .line 673
    if-eqz v2, :cond_15

    .line 675
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v3

    .line 679
    if-ge v9, v3, :cond_15

    .line 681
    iget-object v3, v1, Le1/k0;->h:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Landroid/os/Bundle;

    .line 689
    iget-object v4, v0, Le1/j0;->q:Le1/t;

    .line 691
    iget-object v4, v4, Le1/t;->h:Landroid/content/Context;

    .line 693
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 700
    iget-object v4, v0, Le1/j0;->j:Ljava/util/Map;

    .line 702
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    add-int/lit8 v9, v9, 0x1

    .line 711
    goto :goto_a

    .line 712
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 714
    iget-object v1, v1, Le1/k0;->i:Ljava/util/ArrayList;

    .line 716
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 719
    iput-object v2, v0, Le1/j0;->z:Ljava/util/ArrayDeque;

    .line 721
    :goto_b
    return-void
.end method

.method public final S()Le1/k0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Le1/j0;->C()V

    .line 4
    invoke-virtual {p0}, Le1/j0;->e()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le1/f1;

    .line 24
    invoke-virtual {v1}, Le1/f1;->e()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Le1/j0;->x(Z)Z

    .line 32
    iput-boolean v0, p0, Le1/j0;->B:Z

    .line 34
    iget-object v1, p0, Le1/j0;->I:Le1/l0;

    .line 36
    iput-boolean v0, v1, Le1/l0;->i:Z

    .line 38
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    iget-object v0, v0, Le1/q0;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_e

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Le1/p0;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    new-instance v6, Le1/o0;

    .line 81
    iget-object v7, v2, Le1/p0;->c:Le1/q;

    .line 83
    invoke-direct {v6, v7}, Le1/o0;-><init>(Le1/q;)V

    .line 86
    iget v8, v7, Le1/q;->b:I

    .line 88
    const/4 v9, -0x1

    .line 89
    if-le v8, v9, :cond_c

    .line 91
    iget-object v8, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 93
    if-nez v8, :cond_c

    .line 95
    new-instance v8, Landroid/os/Bundle;

    .line 97
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {v7, v8}, Le1/q;->I(Landroid/os/Bundle;)V

    .line 103
    iget-object v9, v7, Le1/q;->S:Lm1/f;

    .line 105
    invoke-virtual {v9, v8}, Lm1/f;->c(Landroid/os/Bundle;)V

    .line 108
    iget-object v9, v7, Le1/q;->u:Le1/j0;

    .line 110
    invoke-virtual {v9}, Le1/j0;->S()Le1/k0;

    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_2

    .line 116
    const-string v10, "android:support:fragments"

    .line 118
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    :cond_2
    iget-object v9, v2, Le1/p0;->a:Lg/f;

    .line 123
    invoke-virtual {v9, v3}, Lg/f;->v(Z)V

    .line 126
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v5, v8

    .line 134
    :goto_2
    iget-object v3, v7, Le1/q;->F:Landroid/view/View;

    .line 136
    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {v2}, Le1/p0;->o()V

    .line 141
    :cond_4
    iget-object v2, v7, Le1/q;->d:Landroid/util/SparseArray;

    .line 143
    if-eqz v2, :cond_6

    .line 145
    if-nez v5, :cond_5

    .line 147
    new-instance v5, Landroid/os/Bundle;

    .line 149
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 152
    :cond_5
    const-string v2, "android:view_state"

    .line 154
    iget-object v3, v7, Le1/q;->d:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 159
    :cond_6
    iget-object v2, v7, Le1/q;->e:Landroid/os/Bundle;

    .line 161
    if-eqz v2, :cond_8

    .line 163
    if-nez v5, :cond_7

    .line 165
    new-instance v5, Landroid/os/Bundle;

    .line 167
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170
    :cond_7
    const-string v2, "android:view_registry_state"

    .line 172
    iget-object v3, v7, Le1/q;->e:Landroid/os/Bundle;

    .line 174
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_8
    iget-boolean v2, v7, Le1/q;->H:Z

    .line 179
    if-nez v2, :cond_a

    .line 181
    if-nez v5, :cond_9

    .line 183
    new-instance v5, Landroid/os/Bundle;

    .line 185
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_9
    const-string v2, "android:user_visible_hint"

    .line 190
    iget-boolean v3, v7, Le1/q;->H:Z

    .line 192
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    :cond_a
    iput-object v5, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 197
    iget-object v2, v7, Le1/q;->i:Ljava/lang/String;

    .line 199
    if-eqz v2, :cond_d

    .line 201
    if-nez v5, :cond_b

    .line 203
    new-instance v2, Landroid/os/Bundle;

    .line 205
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    iput-object v2, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 210
    :cond_b
    iget-object v2, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 212
    const-string v3, "android:target_state"

    .line 214
    iget-object v5, v7, Le1/q;->i:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v2, v7, Le1/q;->j:I

    .line 221
    if-eqz v2, :cond_d

    .line 223
    iget-object v3, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 225
    const-string v5, "android:target_req_state"

    .line 227
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object v2, v7, Le1/q;->c:Landroid/os/Bundle;

    .line 233
    iput-object v2, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 235
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v2, "FragmentManager"

    .line 240
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    const-string v4, "Saved state of "

    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, ": "

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v4, v6, Le1/o0;->n:Landroid/os/Bundle;

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 281
    const-string v0, "FragmentManager"

    .line 283
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 289
    const-string v0, "FragmentManager"

    .line 291
    const-string v1, "saveAllState: no fragments!"

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    goto/16 :goto_7

    .line 298
    :cond_f
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 300
    iget-object v2, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-object v6, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_10

    .line 311
    monitor-exit v2

    .line 312
    move-object v6, v5

    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_8

    .line 317
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    iget-object v7, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v7

    .line 325
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    iget-object v0, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v0

    .line 334
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_12

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Le1/q;

    .line 346
    iget-object v8, v7, Le1/q;->f:Ljava/lang/String;

    .line 348
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v8, "FragmentManager"

    .line 353
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_11

    .line 359
    const-string v8, "FragmentManager"

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v10, "saveAllState: adding fragment ("

    .line 368
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v10, v7, Le1/q;->f:Ljava/lang/String;

    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v10, "): "

    .line 378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    goto :goto_4

    .line 392
    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_5
    iget-object v0, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 395
    if-eqz v0, :cond_14

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_14

    .line 403
    new-array v2, v0, [Le1/b;

    .line 405
    :goto_6
    if-ge v3, v0, :cond_15

    .line 407
    new-instance v7, Le1/b;

    .line 409
    iget-object v8, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Le1/a;

    .line 417
    invoke-direct {v7, v8}, Le1/b;-><init>(Le1/a;)V

    .line 420
    aput-object v7, v2, v3

    .line 422
    const-string v7, "FragmentManager"

    .line 424
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_13

    .line 430
    const-string v7, "FragmentManager"

    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    const-string v9, "saveAllState: adding back stack #"

    .line 436
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v9, ": "

    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v9, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_14
    move-object v2, v5

    .line 467
    :cond_15
    new-instance v0, Le1/k0;

    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object v5, v0, Le1/k0;->f:Ljava/lang/String;

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iput-object v3, v0, Le1/k0;->g:Ljava/util/ArrayList;

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iput-object v4, v0, Le1/k0;->h:Ljava/util/ArrayList;

    .line 488
    iput-object v1, v0, Le1/k0;->b:Ljava/util/ArrayList;

    .line 490
    iput-object v6, v0, Le1/k0;->c:Ljava/util/ArrayList;

    .line 492
    iput-object v2, v0, Le1/k0;->d:[Le1/b;

    .line 494
    iget-object v1, p0, Le1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 496
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 499
    move-result v1

    .line 500
    iput v1, v0, Le1/k0;->e:I

    .line 502
    iget-object v1, p0, Le1/j0;->t:Le1/q;

    .line 504
    if-eqz v1, :cond_16

    .line 506
    iget-object v1, v1, Le1/q;->f:Ljava/lang/String;

    .line 508
    iput-object v1, v0, Le1/k0;->f:Ljava/lang/String;

    .line 510
    :cond_16
    iget-object v1, p0, Le1/j0;->j:Ljava/util/Map;

    .line 512
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    iget-object v1, p0, Le1/j0;->j:Ljava/util/Map;

    .line 521
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    iget-object v2, p0, Le1/j0;->z:Ljava/util/ArrayDeque;

    .line 532
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    iput-object v1, v0, Le1/k0;->i:Ljava/util/ArrayList;

    .line 537
    move-object v5, v0

    .line 538
    :cond_17
    :goto_7
    return-object v5

    .line 539
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    .line 15
    iget-object v1, v1, Le1/t;->i:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Le1/j0;->J:Le1/v;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    .line 24
    iget-object v1, v1, Le1/t;->i:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Le1/j0;->J:Le1/v;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Le1/j0;->d0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(Le1/q;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le1/j0;->D(Le1/q;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/g0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 13
    iget-object v2, v0, Le1/g0;->b:Landroidx/lifecycle/p0;

    .line 15
    check-cast v2, Landroidx/lifecycle/v;

    .line 17
    iget-object v2, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Le1/g0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Le1/j0;->j:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 7
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Ld/d;

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 26
    new-instance v0, Le1/g0;

    .line 28
    invoke-direct {v0, p2, p3, v6}, Le1/g0;-><init>(Landroidx/lifecycle/p0;Le1/n0;Ld/d;)V

    .line 31
    iget-object p2, p0, Le1/j0;->k:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Le1/g0;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p2, p1, Le1/g0;->b:Landroidx/lifecycle/p0;

    .line 43
    iget-object p1, p1, Le1/g0;->d:Landroidx/lifecycle/r;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/s;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Le1/q;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le1/q;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 5
    invoke-virtual {v1, v0}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le1/q;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Le1/q;->t:Le1/t;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Le1/q;->s:Le1/j0;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Le1/q;->N:Landroidx/lifecycle/o;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final Y(Le1/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le1/q;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 7
    invoke-virtual {v1, v0}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Le1/q;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Le1/q;->t:Le1/t;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Le1/q;->s:Le1/j0;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/j0;->t:Le1/q;

    .line 56
    iput-object p1, p0, Le1/j0;->t:Le1/q;

    .line 58
    invoke-virtual {p0, v0}, Le1/j0;->p(Le1/q;)V

    .line 61
    iget-object p1, p0, Le1/j0;->t:Le1/q;

    .line 63
    invoke-virtual {p0, p1}, Le1/j0;->p(Le1/q;)V

    .line 66
    return-void
.end method

.method public final Z(Le1/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Le1/j0;->D(Le1/q;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Le1/q;->I:Le1/p;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Le1/p;->d:I

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Le1/p;->e:I

    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Le1/p;->f:I

    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Le1/p;->g:I

    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 39
    const v1, 0x7f0a0341

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le1/q;

    .line 57
    iget-object p1, p1, Le1/q;->I:Le1/p;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Le1/p;->c:Z

    .line 64
    :goto_4
    iget-object p1, v0, Le1/q;->I:Le1/p;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Le1/q;->k()Le1/p;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Le1/p;->c:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Le1/q;)Le1/p0;
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "add: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Le1/j0;->f(Le1/q;)Le1/p0;

    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Le1/q;->s:Le1/j0;

    .line 33
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 35
    invoke-virtual {v1, v0}, Le1/q0;->g(Le1/p0;)V

    .line 38
    iget-boolean v2, p1, Le1/q;->A:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v1, p1}, Le1/q0;->a(Le1/q;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Le1/q;->m:Z

    .line 48
    iget-object v2, p1, Le1/q;->F:Landroid/view/View;

    .line 50
    if-nez v2, :cond_1

    .line 52
    iput-boolean v1, p1, Le1/q;->J:Z

    .line 54
    :cond_1
    invoke-static {p1}, Le1/j0;->H(Le1/q;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Le1/j0;->A:Z

    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Le1/t;Lm4/k1;Le1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j0;->q:Le1/t;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iput-object p1, p0, Le1/j0;->q:Le1/t;

    .line 7
    iput-object p2, p0, Le1/j0;->r:Lm4/k1;

    .line 9
    iput-object p3, p0, Le1/j0;->s:Le1/q;

    .line 11
    iget-object p2, p0, Le1/j0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Le1/e0;

    .line 17
    invoke-direct {v0, p3}, Le1/e0;-><init>(Le1/q;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Le1/m0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Le1/j0;->s:Le1/q;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Le1/j0;->d0()V

    .line 38
    :cond_2
    instance-of p2, p1, Lb/d0;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p1, Le1/t;->k:Le1/u;

    .line 44
    invoke-virtual {p2}, Lb/n;->l()Lb/c0;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Le1/j0;->g:Lb/c0;

    .line 50
    if-eqz p3, :cond_3

    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Le1/j0;->h:Le1/c0;

    .line 57
    invoke-virtual {p2, v0, v1}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 63
    iget-object p1, p3, Le1/q;->s:Le1/j0;

    .line 65
    iget-object p1, p1, Le1/j0;->I:Le1/l0;

    .line 67
    iget-object v0, p1, Le1/l0;->e:Ljava/util/HashMap;

    .line 69
    iget-object v1, p3, Le1/q;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Le1/l0;

    .line 77
    if-nez v1, :cond_5

    .line 79
    new-instance v1, Le1/l0;

    .line 81
    iget-boolean p1, p1, Le1/l0;->g:Z

    .line 83
    invoke-direct {v1, p1}, Le1/l0;-><init>(Z)V

    .line 86
    iget-object p1, p3, Le1/q;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    iput-object v1, p0, Le1/j0;->I:Le1/l0;

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/z0;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget-object p1, p1, Le1/t;->k:Le1/u;

    .line 100
    invoke-virtual {p1}, Lb/n;->e()Landroidx/lifecycle/y0;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lw5/n;

    .line 106
    sget-object v1, Le1/l0;->j:Landroidx/datastore/preferences/protobuf/h;

    .line 108
    invoke-direct {v0, p1, v1, p2}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;I)V

    .line 111
    const-class p1, Le1/l0;

    .line 113
    invoke-virtual {v0, p1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Le1/l0;

    .line 119
    :goto_2
    iput-object p1, p0, Le1/j0;->I:Le1/l0;

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Le1/l0;

    .line 124
    invoke-direct {p1, p2}, Le1/l0;-><init>(Z)V

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object p1, p0, Le1/j0;->I:Le1/l0;

    .line 130
    iget-boolean v0, p0, Le1/j0;->B:Z

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_9

    .line 135
    iget-boolean v0, p0, Le1/j0;->C:Z

    .line 137
    if-eqz v0, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 143
    :goto_5
    iput-boolean v0, p1, Le1/l0;->i:Z

    .line 145
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 147
    iput-object p1, v0, Le1/q0;->c:Le1/l0;

    .line 149
    iget-object p1, p0, Le1/j0;->q:Le1/t;

    .line 151
    instance-of v0, p1, Ld/i;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    iget-object p1, p1, Le1/t;->k:Le1/u;

    .line 157
    iget-object p1, p1, Lb/n;->m:Lb/h;

    .line 159
    if-eqz p3, :cond_a

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object p3, p3, Le1/q;->f:Ljava/lang/String;

    .line 168
    const-string v2, ":"

    .line 170
    invoke-static {v0, p3, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const-string p3, ""

    .line 177
    :goto_6
    const-string v0, "FragmentManager:"

    .line 179
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    const-string v0, "StartActivityForResult"

    .line 185
    invoke-static {p3, v0}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Le/d;

    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v3, Le1/b0;

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-direct {v3, p0, v4}, Le1/b0;-><init>(Le1/j0;I)V

    .line 200
    invoke-virtual {p1, v0, v2, v3}, Ld/h;->c(Ljava/lang/String;Lm4/k1;Le1/b0;)Ld/e;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Le1/j0;->w:Ld/e;

    .line 206
    const-string v0, "StartIntentSenderForResult"

    .line 208
    invoke-static {p3, v0}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Le/c;

    .line 214
    invoke-direct {v2, v1}, Le/c;-><init>(I)V

    .line 217
    new-instance v3, Le1/b0;

    .line 219
    invoke-direct {v3, p0, p2}, Le1/b0;-><init>(Le1/j0;I)V

    .line 222
    invoke-virtual {p1, v0, v2, v3}, Ld/h;->c(Ljava/lang/String;Lm4/k1;Le1/b0;)Ld/e;

    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Le1/j0;->x:Ld/e;

    .line 228
    const-string p2, "RequestPermissions"

    .line 230
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    new-instance p3, Le/b;

    .line 236
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Le1/b0;

    .line 241
    invoke-direct {v0, p0, v1}, Le1/b0;-><init>(Le1/j0;I)V

    .line 244
    invoke-virtual {p1, p2, p3, v0}, Ld/h;->c(Ljava/lang/String;Lm4/k1;Le1/b0;)Ld/e;

    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Le1/j0;->y:Ld/e;

    .line 250
    :cond_b
    return-void

    .line 251
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    const-string p2, "Already attached"

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {v0}, Le1/q0;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/p0;

    .line 23
    iget-object v2, v1, Le1/p0;->c:Le1/q;

    .line 25
    iget-boolean v3, v2, Le1/q;->G:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Le1/j0;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Le1/j0;->E:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Le1/q;->G:Z

    .line 40
    invoke-virtual {v1}, Le1/p0;->k()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Le1/q;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Le1/q;->A:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Le1/q;->A:Z

    .line 34
    iget-boolean v2, p1, Le1/q;->l:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Le1/j0;->c:Le1/q0;

    .line 40
    invoke-virtual {v2, p1}, Le1/q0;->a(Le1/q;)V

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "add from attach: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Le1/j0;->H(Le1/q;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Le1/j0;->A:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/j0;->s:Le1/q;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/j0;->s:Le1/q;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/j0;->q:Le1/t;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/j0;->b:Z

    .line 4
    iget-object v0, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Le1/j0;->h:Le1/c0;

    .line 15
    iput-boolean v2, v1, Lb/s;->a:Z

    .line 17
    iget-object v1, v1, Lb/s;->c:Lt6/a;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Lt6/a;->b()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Le1/j0;->h:Le1/c0;

    .line 31
    iget-object v1, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 41
    iget-object v1, p0, Le1/j0;->s:Le1/q;

    .line 43
    invoke-static {v1}, Le1/j0;->J(Le1/q;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Lb/s;->a:Z

    .line 53
    iget-object v0, v0, Lb/s;->c:Lt6/a;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 8
    invoke-virtual {v1}, Le1/q0;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le1/p0;

    .line 28
    iget-object v2, v2, Le1/p0;->c:Le1/q;

    .line 30
    iget-object v2, v2, Le1/q;->E:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Le1/j0;->F()Le1/b0;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Le1/f1;->f(Landroid/view/ViewGroup;Le1/b0;)Le1/f1;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Le1/q;)Le1/p0;
    .locals 3

    .line 1
    iget-object v0, p1, Le1/q;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 5
    iget-object v2, v1, Le1/q0;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le1/p0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Le1/p0;

    .line 18
    iget-object v2, p0, Le1/j0;->n:Lg/f;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Le1/p0;-><init>(Lg/f;Le1/q0;Le1/q;)V

    .line 23
    iget-object p1, p0, Le1/j0;->q:Le1/t;

    .line 25
    iget-object p1, p1, Le1/t;->h:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Le1/p0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Le1/j0;->p:I

    .line 36
    iput p1, v0, Le1/p0;->e:I

    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(Le1/q;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Le1/q;->A:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Le1/q;->A:Z

    .line 34
    iget-boolean v3, p1, Le1/q;->l:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 63
    iget-object v1, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Le1/q0;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Le1/q;->l:Z

    .line 75
    invoke-static {p1}, Le1/j0;->H(Le1/q;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iput-boolean v2, p0, Le1/j0;->A:Z

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Le1/j0;->Z(Le1/q;)V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/q;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Le1/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 30
    invoke-virtual {v1, p1}, Le1/j0;->h(Landroid/content/res/Configuration;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/j0;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 10
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le1/q;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Le1/q;->z:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v3, v3, Le1/q;->u:Le1/j0;

    .line 38
    invoke-virtual {v3}, Le1/j0;->i()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Le1/j0;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 10
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Le1/q;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Le1/j0;->I(Le1/q;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Le1/q;->z:Z

    .line 42
    if-nez v6, :cond_1

    .line 44
    iget-object v6, v5, Le1/q;->u:Le1/j0;

    .line 46
    invoke-virtual {v6}, Le1/j0;->j()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-nez v3, :cond_2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_6

    .line 76
    iget-object v0, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Le1/q;

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 100
    move v2, v4

    .line 101
    :goto_2
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/j0;->D:Z

    .line 4
    invoke-virtual {p0, v0}, Le1/j0;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Le1/j0;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le1/f1;

    .line 27
    invoke-virtual {v1}, Le1/f1;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Le1/j0;->s(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le1/j0;->q:Le1/t;

    .line 38
    iput-object v0, p0, Le1/j0;->r:Lm4/k1;

    .line 40
    iput-object v0, p0, Le1/j0;->s:Le1/q;

    .line 42
    iget-object v1, p0, Le1/j0;->g:Lb/c0;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Le1/j0;->h:Le1/c0;

    .line 48
    iget-object v1, v1, Lb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb/c;

    .line 66
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Le1/j0;->g:Lb/c0;

    .line 72
    :cond_2
    iget-object v0, p0, Le1/j0;->w:Ld/e;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Ld/e;->D1()V

    .line 79
    iget-object v0, p0, Le1/j0;->x:Ld/e;

    .line 81
    invoke-virtual {v0}, Ld/e;->D1()V

    .line 84
    iget-object v0, p0, Le1/j0;->y:Ld/e;

    .line 86
    invoke-virtual {v0}, Ld/e;->D1()V

    .line 89
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/q;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Le1/q;->onLowMemory()V

    .line 28
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 30
    invoke-virtual {v1}, Le1/j0;->l()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/q;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 27
    invoke-virtual {v1, p1}, Le1/j0;->m(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/j0;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 10
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le1/q;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Le1/q;->z:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-object v3, v3, Le1/q;->u:Le1/j0;

    .line 38
    invoke-virtual {v3}, Le1/j0;->n()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Le1/j0;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 9
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le1/q;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v2, v1, Le1/q;->z:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 37
    invoke-virtual {v1}, Le1/j0;->o()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Le1/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le1/q;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 7
    invoke-virtual {v1, v0}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Le1/q;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Le1/q;->s:Le1/j0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Le1/j0;->J(Le1/q;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Le1/q;->k:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Le1/q;->k:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Le1/q;->u:Le1/j0;

    .line 44
    invoke-virtual {p1}, Le1/j0;->d0()V

    .line 47
    iget-object v0, p1, Le1/j0;->t:Le1/q;

    .line 49
    invoke-virtual {p1, v0}, Le1/j0;->p(Le1/q;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 3
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/q;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Le1/q;->u:Le1/j0;

    .line 27
    invoke-virtual {v1, p1}, Le1/j0;->q(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/j0;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/j0;->c:Le1/q0;

    .line 10
    invoke-virtual {v0}, Le1/q0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le1/q;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v3}, Le1/j0;->I(Le1/q;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-boolean v4, v3, Le1/q;->z:Z

    .line 40
    if-nez v4, :cond_1

    .line 42
    iget-object v3, v3, Le1/q;->u:Le1/j0;

    .line 44
    invoke-virtual {v3}, Le1/j0;->r()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le1/j0;->b:Z

    .line 5
    iget-object v2, p0, Le1/j0;->c:Le1/q0;

    .line 7
    iget-object v2, v2, Le1/q0;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le1/p0;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Le1/p0;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Le1/j0;->L(IZ)V

    .line 37
    invoke-virtual {p0}, Le1/j0;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Le1/f1;

    .line 57
    invoke-virtual {v2}, Le1/f1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Le1/j0;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Le1/j0;->x(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Le1/j0;->b:Z

    .line 71
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j0;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le1/j0;->E:Z

    .line 8
    invoke-virtual {p0}, Le1/j0;->b0()V

    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j0;->c0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/j0;->c:Le1/q0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Le1/q0;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v4, "Active Fragments:"

    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Le1/p0;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    if-eqz v4, :cond_0

    .line 70
    iget-object v4, v4, Le1/p0;->c:Le1/q;

    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Le1/q;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Le1/q0;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v2, "Added Fragments:"

    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Le1/q;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v4, "  #"

    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v4, ": "

    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Le1/q;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 139
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 158
    iget-object v2, p0, Le1/j0;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Le1/q;

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const-string v3, "  #"

    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v3, ": "

    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Le1/q;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 194
    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    const-string p4, "Back Stack:"

    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 213
    iget-object v2, p0, Le1/j0;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Le1/a;

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v3, "  #"

    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    const-string v3, ": "

    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Le1/a;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Le1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    const-string p4, "Back Stack Index: "

    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object p4, p0, Le1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v0, "Pending Actions:"

    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 298
    iget-object v0, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Le1/h0;

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    const-string v2, "  #"

    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    const-string v2, ": "

    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    const-string p2, "  mHost="

    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Le1/j0;->q:Le1/t;

    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string p2, "  mContainer="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Le1/j0;->r:Lm4/k1;

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    iget-object p2, p0, Le1/j0;->s:Le1/q;

    .line 367
    if-eqz p2, :cond_6

    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    const-string p2, "  mParent="

    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Le1/j0;->s:Le1/q;

    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    const-string p2, "  mCurState="

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget p2, p0, Le1/j0;->p:I

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    const-string p2, " mStateSaved="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Le1/j0;->B:Z

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    const-string p2, " mStopped="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Le1/j0;->C:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    const-string p2, " mDestroyed="

    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Le1/j0;->D:Z

    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    iget-boolean p2, p0, Le1/j0;->A:Z

    .line 427
    if-eqz p2, :cond_7

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    iget-boolean p1, p0, Le1/j0;->A:Z

    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final v(Le1/h0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Le1/j0;->q:Le1/t;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Le1/j0;->D:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Le1/j0;->B:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Le1/j0;->C:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Le1/j0;->T()V

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/j0;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Le1/j0;->q:Le1/t;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Le1/j0;->D:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    .line 35
    iget-object v1, v1, Le1/t;->i:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Le1/j0;->B:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Le1/j0;->C:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Le1/j0;->b:Z

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Le1/j0;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v4, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    iget-object v7, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Le1/h0;

    .line 43
    invoke-interface {v7, v1, v2}, Le1/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Le1/j0;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v1, p0, Le1/j0;->q:Le1/t;

    .line 58
    iget-object v1, v1, Le1/t;->i:Landroid/os/Handler;

    .line 60
    iget-object v2, p0, Le1/j0;->J:Le1/v;

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v6, :cond_2

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Le1/j0;->b:Z

    .line 71
    :try_start_1
    iget-object v1, p0, Le1/j0;->F:Ljava/util/ArrayList;

    .line 73
    iget-object v2, p0, Le1/j0;->G:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v1, v2}, Le1/j0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-virtual {p0}, Le1/j0;->d()V

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Le1/j0;->d()V

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le1/j0;->d0()V

    .line 90
    invoke-virtual {p0}, Le1/j0;->t()V

    .line 93
    iget-object p1, p0, Le1/j0;->c:Le1/q0;

    .line 95
    iget-object p1, p1, Le1/q0;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    return v0

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v4, p3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Le1/a;

    .line 17
    iget-boolean v5, v5, Le1/a;->p:Z

    .line 19
    iget-object v6, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Le1/j0;->c:Le1/q0;

    .line 38
    invoke-virtual {v7}, Le1/q0;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Le1/j0;->t:Le1/q;

    .line 47
    move v9, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v3, :cond_12

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Le1/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_c

    .line 70
    iget-object v13, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_b

    .line 81
    iget-object v15, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Le1/r0;

    .line 89
    iget v14, v15, Le1/r0;->a:I

    .line 91
    if-eq v14, v11, :cond_3

    .line 93
    const/4 v11, 0x2

    .line 94
    const/16 v4, 0x9

    .line 96
    if-eq v14, v11, :cond_5

    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v14, v11, :cond_4

    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v14, v11, :cond_4

    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v14, v11, :cond_3

    .line 107
    const/16 v11, 0x8

    .line 109
    if-eq v14, v11, :cond_1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v11, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 114
    new-instance v14, Le1/r0;

    .line 116
    invoke-direct {v14, v4, v6}, Le1/r0;-><init>(ILe1/q;)V

    .line 119
    invoke-virtual {v11, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    iget-object v4, v15, Le1/r0;->b:Le1/q;

    .line 126
    move-object v6, v4

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 129
    :goto_4
    const/4 v2, 0x1

    .line 130
    goto/16 :goto_9

    .line 132
    :cond_3
    move-object/from16 v18, v7

    .line 134
    const/4 v2, 0x1

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_4
    iget-object v11, v15, Le1/r0;->b:Le1/q;

    .line 139
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v11, v15, Le1/r0;->b:Le1/q;

    .line 144
    if-ne v11, v6, :cond_2

    .line 146
    iget-object v6, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 148
    new-instance v14, Le1/r0;

    .line 150
    invoke-direct {v14, v4, v11}, Le1/r0;-><init>(ILe1/q;)V

    .line 153
    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    move-object/from16 v18, v7

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_5
    iget-object v11, v15, Le1/r0;->b:Le1/q;

    .line 166
    iget v14, v11, Le1/q;->x:I

    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 174
    add-int/lit8 v17, v17, -0x1

    .line 176
    move/from16 v4, v17

    .line 178
    const/16 v17, 0x0

    .line 180
    :goto_5
    if-ltz v4, :cond_9

    .line 182
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v2, v18

    .line 188
    check-cast v2, Le1/q;

    .line 190
    move-object/from16 v18, v7

    .line 192
    iget v7, v2, Le1/q;->x:I

    .line 194
    if-ne v7, v14, :cond_8

    .line 196
    if-ne v2, v11, :cond_6

    .line 198
    move/from16 v19, v14

    .line 200
    const/16 v17, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-ne v2, v6, :cond_7

    .line 205
    iget-object v6, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 207
    new-instance v7, Le1/r0;

    .line 209
    move/from16 v19, v14

    .line 211
    const/16 v14, 0x9

    .line 213
    invoke-direct {v7, v14, v2}, Le1/r0;-><init>(ILe1/q;)V

    .line 216
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move/from16 v19, v14

    .line 225
    const/16 v14, 0x9

    .line 227
    :goto_6
    new-instance v7, Le1/r0;

    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-direct {v7, v14, v2}, Le1/r0;-><init>(ILe1/q;)V

    .line 233
    iget v14, v15, Le1/r0;->c:I

    .line 235
    iput v14, v7, Le1/r0;->c:I

    .line 237
    iget v14, v15, Le1/r0;->e:I

    .line 239
    iput v14, v7, Le1/r0;->e:I

    .line 241
    iget v14, v15, Le1/r0;->d:I

    .line 243
    iput v14, v7, Le1/r0;->d:I

    .line 245
    iget v14, v15, Le1/r0;->f:I

    .line 247
    iput v14, v7, Le1/r0;->f:I

    .line 249
    iget-object v14, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v2, 0x1

    .line 258
    add-int/2addr v8, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move/from16 v19, v14

    .line 262
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 264
    move-object/from16 v2, p2

    .line 266
    move-object/from16 v7, v18

    .line 268
    move/from16 v14, v19

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v18, v7

    .line 273
    if-eqz v17, :cond_a

    .line 275
    iget-object v2, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 282
    goto/16 :goto_4

    .line 284
    :cond_a
    const/4 v2, 0x1

    .line 285
    iput v2, v15, Le1/r0;->a:I

    .line 287
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_9

    .line 291
    :goto_8
    iget-object v4, v15, Le1/r0;->b:Le1/q;

    .line 293
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_9
    add-int/2addr v8, v2

    .line 297
    move-object/from16 v2, p2

    .line 299
    move/from16 v4, p3

    .line 301
    move-object/from16 v7, v18

    .line 303
    const/4 v11, 0x1

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_b
    move-object/from16 v18, v7

    .line 308
    goto :goto_c

    .line 309
    :cond_c
    move-object/from16 v18, v7

    .line 311
    const/4 v2, 0x1

    .line 312
    iget-object v4, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 314
    iget-object v7, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v7

    .line 320
    sub-int/2addr v7, v2

    .line 321
    :goto_a
    if-ltz v7, :cond_f

    .line 323
    iget-object v8, v12, Le1/a;->a:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Le1/r0;

    .line 331
    iget v11, v8, Le1/r0;->a:I

    .line 333
    if-eq v11, v2, :cond_e

    .line 335
    const/4 v2, 0x3

    .line 336
    if-eq v11, v2, :cond_d

    .line 338
    packed-switch v11, :pswitch_data_0

    .line 341
    goto :goto_b

    .line 342
    :pswitch_0
    iget-object v11, v8, Le1/r0;->g:Landroidx/lifecycle/o;

    .line 344
    iput-object v11, v8, Le1/r0;->h:Landroidx/lifecycle/o;

    .line 346
    goto :goto_b

    .line 347
    :pswitch_1
    iget-object v6, v8, Le1/r0;->b:Le1/q;

    .line 349
    goto :goto_b

    .line 350
    :pswitch_2
    const/4 v6, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_d
    :pswitch_3
    iget-object v8, v8, Le1/r0;->b:Le1/q;

    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_b

    .line 358
    :cond_e
    const/4 v2, 0x3

    .line 359
    :pswitch_4
    iget-object v8, v8, Le1/r0;->b:Le1/q;

    .line 361
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    :goto_c
    if-nez v10, :cond_11

    .line 370
    iget-boolean v2, v12, Le1/a;->g:Z

    .line 372
    if-eqz v2, :cond_10

    .line 374
    goto :goto_d

    .line 375
    :cond_10
    const/4 v10, 0x0

    .line 376
    goto :goto_e

    .line 377
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 378
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 380
    move-object/from16 v2, p2

    .line 382
    move/from16 v4, p3

    .line 384
    move-object/from16 v7, v18

    .line 386
    goto/16 :goto_1

    .line 388
    :cond_12
    move-object/from16 v18, v7

    .line 390
    iget-object v2, v0, Le1/j0;->H:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 395
    if-nez v5, :cond_15

    .line 397
    iget v2, v0, Le1/j0;->p:I

    .line 399
    const/4 v4, 0x1

    .line 400
    if-lt v2, v4, :cond_15

    .line 402
    move/from16 v2, p3

    .line 404
    :goto_f
    if-ge v2, v3, :cond_15

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Le1/a;

    .line 412
    iget-object v4, v4, Le1/a;->a:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v4

    .line 418
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_14

    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Le1/r0;

    .line 430
    iget-object v5, v5, Le1/r0;->b:Le1/q;

    .line 432
    if-eqz v5, :cond_13

    .line 434
    iget-object v6, v5, Le1/q;->s:Le1/j0;

    .line 436
    if-eqz v6, :cond_13

    .line 438
    invoke-virtual {v0, v5}, Le1/j0;->f(Le1/q;)Le1/p0;

    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v6, v18

    .line 444
    invoke-virtual {v6, v5}, Le1/q0;->g(Le1/p0;)V

    .line 447
    goto :goto_11

    .line 448
    :cond_13
    move-object/from16 v6, v18

    .line 450
    :goto_11
    move-object/from16 v18, v6

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v6, v18

    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    move/from16 v2, p3

    .line 460
    :goto_12
    const/4 v4, -0x1

    .line 461
    if-ge v2, v3, :cond_17

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Le1/a;

    .line 469
    move-object/from16 v6, p2

    .line 471
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_16

    .line 483
    invoke-virtual {v5, v4}, Le1/a;->c(I)V

    .line 486
    invoke-virtual {v5}, Le1/a;->h()V

    .line 489
    goto :goto_13

    .line 490
    :cond_16
    const/4 v4, 0x1

    .line 491
    invoke-virtual {v5, v4}, Le1/a;->c(I)V

    .line 494
    invoke-virtual {v5}, Le1/a;->g()V

    .line 497
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_17
    move-object/from16 v6, p2

    .line 502
    add-int/lit8 v2, v3, -0x1

    .line 504
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v2

    .line 514
    move/from16 v5, p3

    .line 516
    :goto_14
    if-ge v5, v3, :cond_1c

    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Le1/a;

    .line 524
    if-eqz v2, :cond_19

    .line 526
    iget-object v8, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 531
    move-result v8

    .line 532
    const/4 v9, 0x1

    .line 533
    sub-int/2addr v8, v9

    .line 534
    :goto_15
    if-ltz v8, :cond_1b

    .line 536
    iget-object v9, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Le1/r0;

    .line 544
    iget-object v9, v9, Le1/r0;->b:Le1/q;

    .line 546
    if-eqz v9, :cond_18

    .line 548
    invoke-virtual {v0, v9}, Le1/j0;->f(Le1/q;)Le1/p0;

    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Le1/p0;->k()V

    .line 555
    :cond_18
    add-int/lit8 v8, v8, -0x1

    .line 557
    goto :goto_15

    .line 558
    :cond_19
    iget-object v7, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v7

    .line 564
    :cond_1a
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1b

    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Le1/r0;

    .line 576
    iget-object v8, v8, Le1/r0;->b:Le1/q;

    .line 578
    if-eqz v8, :cond_1a

    .line 580
    invoke-virtual {v0, v8}, Le1/j0;->f(Le1/q;)Le1/p0;

    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Le1/p0;->k()V

    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    iget v5, v0, Le1/j0;->p:I

    .line 593
    const/4 v7, 0x1

    .line 594
    invoke-virtual {v0, v5, v7}, Le1/j0;->L(IZ)V

    .line 597
    new-instance v5, Ljava/util/HashSet;

    .line 599
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 602
    move/from16 v7, p3

    .line 604
    :goto_17
    if-ge v7, v3, :cond_1f

    .line 606
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Le1/a;

    .line 612
    iget-object v8, v8, Le1/a;->a:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v8

    .line 618
    :cond_1d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1e

    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Le1/r0;

    .line 630
    iget-object v9, v9, Le1/r0;->b:Le1/q;

    .line 632
    if-eqz v9, :cond_1d

    .line 634
    iget-object v9, v9, Le1/q;->E:Landroid/view/ViewGroup;

    .line 636
    if-eqz v9, :cond_1d

    .line 638
    invoke-virtual/range {p0 .. p0}, Le1/j0;->F()Le1/b0;

    .line 641
    move-result-object v10

    .line 642
    invoke-static {v9, v10}, Le1/f1;->f(Landroid/view/ViewGroup;Le1/b0;)Le1/f1;

    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_18

    .line 650
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 652
    goto :goto_17

    .line 653
    :cond_1f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v5

    .line 657
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_20

    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Le1/f1;

    .line 669
    iput-boolean v2, v7, Le1/f1;->d:Z

    .line 671
    invoke-virtual {v7}, Le1/f1;->g()V

    .line 674
    invoke-virtual {v7}, Le1/f1;->c()V

    .line 677
    goto :goto_19

    .line 678
    :cond_20
    move/from16 v2, p3

    .line 680
    :goto_1a
    if-ge v2, v3, :cond_22

    .line 682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Le1/a;

    .line 688
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_21

    .line 700
    iget v7, v5, Le1/a;->s:I

    .line 702
    if-ltz v7, :cond_21

    .line 704
    iput v4, v5, Le1/a;->s:I

    .line 706
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_22
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le1/j0;->x(Z)Z

    .line 5
    invoke-virtual {p0}, Le1/j0;->C()V

    .line 8
    return-void
.end method

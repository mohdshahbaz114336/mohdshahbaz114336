.class public abstract Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:[I

.field public static final w:Lz4/d;

.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lk/h;

.field public i:Lk/h;

.field public j:Lp1/v;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:La6/r0;

.field public u:Lz4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp1/q;->v:[I

    new-instance v0, Lz4/d;

    invoke-direct {v0}, Lz4/d;-><init>()V

    sput-object v0, Lp1/q;->w:Lz4/d;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp1/q;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1/q;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp1/q;->c:J

    iput-wide v0, p0, Lp1/q;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp1/q;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp1/q;->g:Ljava/util/ArrayList;

    new-instance v1, Lk/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lk/h;-><init>(I)V

    iput-object v1, p0, Lp1/q;->h:Lk/h;

    new-instance v1, Lk/h;

    invoke-direct {v1, v2}, Lk/h;-><init>(I)V

    iput-object v1, p0, Lp1/q;->i:Lk/h;

    iput-object v0, p0, Lp1/q;->j:Lp1/v;

    sget-object v1, Lp1/q;->v:[I

    iput-object v1, p0, Lp1/q;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp1/q;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lp1/q;->o:I

    iput-boolean v1, p0, Lp1/q;->p:Z

    iput-boolean v1, p0, Lp1/q;->q:Z

    iput-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/q;->s:Ljava/util/ArrayList;

    sget-object v0, Lp1/q;->w:Lz4/d;

    iput-object v0, p0, Lp1/q;->u:Lz4/d;

    return-void
.end method

.method public static c(Lk/h;Landroid/view/View;Lp1/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p1}, Lk0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v1, Lp/b;

    .line 52
    invoke-virtual {v1, p2}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 60
    check-cast v1, Lp/b;

    .line 62
    invoke-virtual {v1, p2, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 68
    check-cast v1, Lp/b;

    .line 70
    invoke-virtual {v1, p2, p1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 79
    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lk/h;->d:Ljava/lang/Object;

    .line 107
    check-cast p2, Lp/e;

    .line 109
    iget-boolean v3, p2, Lp/e;->b:Z

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p2}, Lp/e;->d()V

    .line 116
    :cond_4
    iget-object v3, p2, Lp/e;->c:[J

    .line 118
    iget p2, p2, Lp/e;->e:I

    .line 120
    invoke-static {v3, p2, v1, v2}, Lp/d;->b([JIJ)I

    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 126
    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 128
    check-cast p1, Lp/e;

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Lp/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 136
    if-eqz p1, :cond_6

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Lk0/d0;->r(Landroid/view/View;Z)V

    .line 142
    iget-object p0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Lp/e;

    .line 146
    invoke-virtual {p0, v1, v2, v0}, Lp/e;->f(JLjava/lang/Object;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Lk0/d0;->r(Landroid/view/View;Z)V

    .line 154
    iget-object p0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 156
    check-cast p0, Lp/e;

    .line 158
    invoke-virtual {p0, v1, v2, p1}, Lp/e;->f(JLjava/lang/Object;)V

    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lp/b;
    .locals 2

    .line 1
    sget-object v0, Lp1/q;->x:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/b;

    .line 13
    invoke-direct {v1}, Lp/k;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(Lp1/x;Lp1/x;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/x;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lp1/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1/q;->d:J

    return-void
.end method

.method public B(La6/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/q;->t:La6/r0;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(Lz4/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lp1/q;->w:Lz4/d;

    :cond_0
    iput-object p1, p0, Lp1/q;->u:Lz4/d;

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1/q;->c:J

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lp1/q;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/p;

    invoke-interface {v4, p0}, Lp1/p;->d(Lp1/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lp1/q;->q:Z

    :cond_1
    iget v0, p0, Lp1/q;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp1/q;->o:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "@"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lp1/q;->d:J

    .line 47
    const-string v2, ") "

    .line 49
    const-wide/16 v3, -0x1

    .line 51
    cmp-long v5, v0, v3

    .line 53
    if-eqz v5, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "dur("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v5, p0, Lp1/q;->d:J

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-wide v0, p0, Lp1/q;->c:J

    .line 82
    cmp-long v5, v0, v3

    .line 84
    if-eqz v5, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "dly("

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v3, p0, Lp1/q;->c:J

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "interp("

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :cond_2
    iget-object v0, p0, Lp1/q;->f:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lp1/q;->g:Ljava/util/ArrayList;

    .line 148
    if-gtz v1, :cond_3

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 156
    :cond_3
    const-string v1, "tgts("

    .line 158
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v1

    .line 166
    const-string v3, ", "

    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v1, :cond_5

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v5

    .line 176
    if-ge v1, v5, :cond_5

    .line 178
    if-lez v1, :cond_4

    .line 180
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_7

    .line 212
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_7

    .line 218
    if-lez v4, :cond_6

    .line 220
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string v0, ")"

    .line 248
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    :cond_8
    return-object p1
.end method

.method public a(Lp1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/q;->k()Lp1/q;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/p;

    invoke-interface {v3}, Lp1/p;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract e(Lp1/x;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lp1/x;

    invoke-direct {v0, p1}, Lp1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lp1/q;->h(Lp1/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lp1/q;->e(Lp1/x;)V

    :goto_0
    iget-object v1, v0, Lp1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lp1/q;->g(Lp1/x;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lp1/q;->h:Lk/h;

    :goto_1
    invoke-static {v1, p1, v0}, Lp1/q;->c(Lk/h;Landroid/view/View;Lp1/x;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp1/q;->i:Lk/h;

    goto :goto_1

    :cond_3
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lp1/q;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public g(Lp1/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lp1/x;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lp1/q;->j(Z)V

    iget-object v0, p0, Lp1/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lp1/q;->g:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp1/q;->f(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lp1/x;

    invoke-direct {v5, v4}, Lp1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lp1/q;->h(Lp1/x;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lp1/q;->e(Lp1/x;)V

    :goto_2
    iget-object v6, v5, Lp1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lp1/q;->g(Lp1/x;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lp1/q;->h:Lk/h;

    :goto_3
    invoke-static {v6, v4, v5}, Lp1/q;->c(Lk/h;Landroid/view/View;Lp1/x;)V

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lp1/q;->i:Lk/h;

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lp1/x;

    invoke-direct {v0, p1}, Lp1/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lp1/q;->h(Lp1/x;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0}, Lp1/q;->e(Lp1/x;)V

    :goto_6
    iget-object v3, v0, Lp1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lp1/q;->g(Lp1/x;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lp1/q;->h:Lk/h;

    :goto_7
    invoke-static {v3, p1, v0}, Lp1/q;->c(Lk/h;Landroid/view/View;Lp1/x;)V

    goto :goto_8

    :cond_7
    iget-object v3, p0, Lp1/q;->i:Lk/h;

    goto :goto_7

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_9
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lp1/q;->h:Lk/h;

    iget-object p1, p1, Lk/h;->b:Ljava/lang/Object;

    check-cast p1, Lp/b;

    invoke-virtual {p1}, Lp/k;->clear()V

    iget-object p1, p0, Lp1/q;->h:Lk/h;

    iget-object p1, p1, Lk/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lp1/q;->h:Lk/h;

    :goto_0
    iget-object p1, p1, Lk/h;->d:Ljava/lang/Object;

    check-cast p1, Lp/e;

    invoke-virtual {p1}, Lp/e;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lp1/q;->i:Lk/h;

    iget-object p1, p1, Lk/h;->b:Ljava/lang/Object;

    check-cast p1, Lp/b;

    invoke-virtual {p1}, Lp/k;->clear()V

    iget-object p1, p0, Lp1/q;->i:Lk/h;

    iget-object p1, p1, Lk/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lp1/q;->i:Lk/h;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public k()Lp1/q;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lp1/q;->s:Ljava/util/ArrayList;

    new-instance v2, Lk/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lk/h;-><init>(I)V

    iput-object v2, v1, Lp1/q;->h:Lk/h;

    new-instance v2, Lk/h;

    invoke-direct {v2, v3}, Lk/h;-><init>(I)V

    iput-object v2, v1, Lp1/q;->i:Lk/h;

    iput-object v0, v1, Lp1/q;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Lp1/q;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lp1/x;Lp1/x;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lk/h;Lk/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lp1/q;->p()Lp/b;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lp1/x;

    .line 29
    move-object/from16 v9, p5

    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lp1/x;

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 40
    iget-object v12, v8, Lp1/x;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 48
    move-object v8, v11

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 51
    iget-object v12, v10, Lp1/x;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 59
    move-object v10, v11

    .line 60
    :cond_1
    if-nez v8, :cond_3

    .line 62
    if-nez v10, :cond_3

    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 66
    move/from16 v16, v4

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_3
    if-eqz v8, :cond_4

    .line 72
    if-eqz v10, :cond_4

    .line 74
    invoke-virtual {v0, v8, v10}, Lp1/q;->s(Lp1/x;Lp1/x;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 80
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lp1/q;->l(Landroid/view/ViewGroup;Lp1/x;Lp1/x;)Landroid/animation/Animator;

    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 86
    iget-object v13, v0, Lp1/q;->b:Ljava/lang/String;

    .line 88
    if-eqz v10, :cond_9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lp1/q;->q()[Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v10, Lp1/x;->b:Landroid/view/View;

    .line 96
    if-eqz v8, :cond_8

    .line 98
    array-length v14, v8

    .line 99
    if-lez v14, :cond_8

    .line 101
    new-instance v14, Lp1/x;

    .line 103
    invoke-direct {v14, v10}, Lp1/x;-><init>(Landroid/view/View;)V

    .line 106
    move-object/from16 v15, p3

    .line 108
    iget-object v5, v15, Lk/h;->b:Ljava/lang/Object;

    .line 110
    check-cast v5, Lp/b;

    .line 112
    invoke-virtual {v5, v10, v11}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lp1/x;

    .line 118
    move/from16 v16, v4

    .line 120
    if-eqz v5, :cond_5

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    array-length v4, v8

    .line 124
    if-ge v11, v4, :cond_5

    .line 126
    iget-object v4, v14, Lp1/x;->a:Ljava/util/HashMap;

    .line 128
    aget-object v7, v8, v11

    .line 130
    move-object/from16 v17, v8

    .line 132
    iget-object v8, v5, Lp1/x;->a:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 143
    move-object/from16 v7, p4

    .line 145
    move-object/from16 v8, v17

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v4, v2, Lp/k;->d:I

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-ge v5, v4, :cond_7

    .line 153
    invoke-virtual {v2, v5}, Lp/k;->h(I)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/animation/Animator;

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v2, v7, v11}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lp1/o;

    .line 166
    iget-object v8, v7, Lp1/o;->c:Lp1/x;

    .line 168
    if-eqz v8, :cond_6

    .line 170
    iget-object v8, v7, Lp1/o;->a:Landroid/view/View;

    .line 172
    if-ne v8, v10, :cond_6

    .line 174
    iget-object v8, v7, Lp1/o;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 182
    iget-object v7, v7, Lp1/o;->c:Lp1/x;

    .line 184
    invoke-virtual {v7, v14}, Lp1/x;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    move-object v11, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v15, p3

    .line 198
    move/from16 v16, v4

    .line 200
    move-object v14, v11

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object v12, v11

    .line 203
    move-object v11, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v15, p3

    .line 207
    move/from16 v16, v4

    .line 209
    iget-object v10, v8, Lp1/x;->b:Landroid/view/View;

    .line 211
    :goto_5
    if-eqz v12, :cond_a

    .line 213
    new-instance v4, Lp1/o;

    .line 215
    sget-object v5, Lp1/y;->a:Lp1/b0;

    .line 217
    new-instance v5, Lp1/i0;

    .line 219
    invoke-direct {v5, v1}, Lp1/i0;-><init>(Landroid/view/View;)V

    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v10, v4, Lp1/o;->a:Landroid/view/View;

    .line 227
    iput-object v13, v4, Lp1/o;->b:Ljava/lang/String;

    .line 229
    iput-object v11, v4, Lp1/o;->c:Lp1/x;

    .line 231
    iput-object v5, v4, Lp1/o;->d:Lp1/j0;

    .line 233
    iput-object v0, v4, Lp1/o;->e:Lp1/q;

    .line 235
    invoke-virtual {v2, v12, v4}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, v0, Lp1/q;->s:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    move/from16 v4, v16

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 259
    move-result v1

    .line 260
    if-ge v5, v1, :cond_c

    .line 262
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lp1/q;->s:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/animation/Animator;

    .line 274
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 277
    move-result v2

    .line 278
    int-to-long v6, v2

    .line 279
    const-wide v8, 0x7fffffffffffffffL

    .line 284
    sub-long/2addr v6, v8

    .line 285
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 288
    move-result-wide v8

    .line 289
    add-long/2addr v8, v6

    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lp1/q;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp1/q;->o:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lp1/p;

    .line 41
    invoke-interface {v5, p0}, Lp1/p;->b(Lp1/q;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lp1/q;->h:Lk/h;

    .line 50
    iget-object v3, v3, Lk/h;->d:Ljava/lang/Object;

    .line 52
    check-cast v3, Lp/e;

    .line 54
    invoke-virtual {v3}, Lp/e;->g()I

    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 60
    iget-object v3, p0, Lp1/q;->h:Lk/h;

    .line 62
    iget-object v3, v3, Lk/h;->d:Ljava/lang/Object;

    .line 64
    check-cast v3, Lp/e;

    .line 66
    invoke-virtual {v3, v0}, Lp/e;->h(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {v3, v2}, Lk0/d0;->r(Landroid/view/View;Z)V

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Lp1/q;->i:Lk/h;

    .line 85
    iget-object v3, v3, Lk/h;->d:Ljava/lang/Object;

    .line 87
    check-cast v3, Lp/e;

    .line 89
    invoke-virtual {v3}, Lp/e;->g()I

    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 95
    iget-object v3, p0, Lp1/q;->i:Lk/h;

    .line 97
    iget-object v3, v3, Lk/h;->d:Ljava/lang/Object;

    .line 99
    check-cast v3, Lp/e;

    .line 101
    invoke-virtual {v3, v0}, Lp/e;->h(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 107
    if-eqz v3, :cond_3

    .line 109
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-static {v3, v2}, Lk0/d0;->r(Landroid/view/View;Z)V

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lp1/q;->q:Z

    .line 119
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lp1/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/q;->j:Lp1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp1/q;->o(Landroid/view/View;Z)Lp1/x;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lp1/q;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp1/q;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/x;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lp1/x;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lp1/q;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lp1/q;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp1/x;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lp1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/q;->j:Lp1/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp1/q;->r(Landroid/view/View;Z)Lp1/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lp1/q;->h:Lk/h;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lp1/q;->i:Lk/h;

    .line 17
    :goto_0
    iget-object p2, p2, Lk/h;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Lp/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp1/x;

    .line 28
    return-object p1
.end method

.method public s(Lp1/x;Lp1/x;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lp1/q;->q()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Lp1/q;->u(Lp1/x;Lp1/x;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lp1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lp1/q;->u(Lp1/x;Lp1/x;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lp1/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lp1/q;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lp1/q;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lp1/q;->q:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lp1/q;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp1/p;

    .line 58
    invoke-interface {v3}, Lp1/p;->c()V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lp1/q;->p:Z

    .line 66
    :cond_2
    return-void
.end method

.method public w(Lp1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/q;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lp1/q;->p:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lp1/q;->q:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lp1/q;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 42
    iget-object p1, p0, Lp1/q;->r:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp1/p;

    .line 63
    invoke-interface {v3}, Lp1/p;->e()V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lp1/q;->p:Z

    .line 71
    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp1/q;->G()V

    .line 4
    invoke-static {}, Lp1/q;->p()Lp/b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp1/q;->s:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lp1/q;->G()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Lp1/n;

    .line 39
    invoke-direct {v3, p0, v0}, Lp1/n;-><init>(Ljava/lang/Object;Lp/b;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Lp1/q;->d:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Lp1/q;->c:J

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-ltz v7, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, Lm/d;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lp1/q;->s:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Lp1/q;->n()V

    .line 98
    return-void
.end method

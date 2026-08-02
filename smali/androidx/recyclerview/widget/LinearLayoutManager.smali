.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ll1/d1;
.source "SourceFile"

# interfaces
.implements Ll1/o1;


# instance fields
.field public final A:Ll1/i0;

.field public final B:Ll1/j0;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Ll1/k0;

.field public r:Ll1/o0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Ll1/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ll1/d1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    new-instance v2, Ll1/i0;

    invoke-direct {v2}, Ll1/i0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ll1/i0;

    new-instance v2, Ll1/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ll1/j0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ll1/d1;->l0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Ll1/d1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    new-instance v1, Ll1/i0;

    invoke-direct {v1}, Ll1/i0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ll1/i0;

    new-instance v1, Ll1/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ll1/j0;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Ll1/d1;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll1/c1;

    move-result-object p1

    iget p2, p1, Ll1/c1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    iget-boolean p2, p1, Ll1/c1;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Ll1/c1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Ll1/p1;[I)V
    .locals 3

    .line 1
    iget p1, p1, Ll1/p1;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 9
    invoke-virtual {p1}, Ll1/o0;->g()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 17
    iget v2, v2, Ll1/k0;->f:I

    .line 19
    if-ne v2, v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 30
    return-void
.end method

.method public B0(Ll1/p1;Ll1/k0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget v0, p2, Ll1/k0;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ll1/p1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ll1/k0;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/n;->P(II)V

    :cond_0
    return-void
.end method

.method public final C0(Ll1/p1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La6/r0;->v(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I

    move-result p1

    return p1
.end method

.method public final D0(Ll1/p1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La6/r0;->w(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;ZZ)I

    move-result p1

    return p1
.end method

.method public final E0(Ll1/p1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La6/r0;->x(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I

    move-result p1

    return p1
.end method

.method public final F0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll1/k0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ll1/k0;->a:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ll1/k0;->h:I

    .line 16
    iput v1, v0, Ll1/k0;->i:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ll1/k0;->k:Ljava/util/List;

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 23
    :cond_0
    return-void
.end method

.method public final H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ll1/k0;->c:I

    .line 3
    iget v1, p2, Ll1/k0;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ll1/k0;->g:I

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ll1/k1;Ll1/k0;)V

    .line 17
    :cond_1
    iget v1, p2, Ll1/k0;->c:I

    .line 19
    iget v3, p2, Ll1/k0;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Ll1/k0;->l:Z

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-lez v1, :cond_9

    .line 28
    :cond_3
    iget v3, p2, Ll1/k0;->d:I

    .line 30
    if-ltz v3, :cond_9

    .line 32
    invoke-virtual {p3}, Ll1/p1;->b()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ll1/j0;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Ll1/j0;->a:I

    .line 43
    iput-boolean v4, v3, Ll1/j0;->b:Z

    .line 45
    iput-boolean v4, v3, Ll1/j0;->c:Z

    .line 47
    iput-boolean v4, v3, Ll1/j0;->d:Z

    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ll1/k1;Ll1/p1;Ll1/k0;Ll1/j0;)V

    .line 52
    iget-boolean v4, v3, Ll1/j0;->b:Z

    .line 54
    if-eqz v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Ll1/k0;->b:I

    .line 59
    iget v5, v3, Ll1/j0;->a:I

    .line 61
    iget v6, p2, Ll1/k0;->f:I

    .line 63
    mul-int v6, v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Ll1/k0;->b:I

    .line 68
    iget-boolean v4, v3, Ll1/j0;->c:Z

    .line 70
    if-eqz v4, :cond_5

    .line 72
    iget-object v4, p2, Ll1/k0;->k:Ljava/util/List;

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-boolean v4, p3, Ll1/p1;->g:Z

    .line 78
    if-nez v4, :cond_6

    .line 80
    :cond_5
    iget v4, p2, Ll1/k0;->c:I

    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Ll1/k0;->c:I

    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Ll1/k0;->g:I

    .line 88
    if-eq v4, v2, :cond_8

    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Ll1/k0;->g:I

    .line 93
    iget v5, p2, Ll1/k0;->c:I

    .line 95
    if-gez v5, :cond_7

    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Ll1/k0;->g:I

    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ll1/k1;Ll1/k0;)V

    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 105
    iget-boolean v3, v3, Ll1/j0;->d:Z

    .line 107
    if-eqz v3, :cond_2

    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Ll1/k0;->c:I

    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v1

    goto :goto_0
.end method

.method public final K0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final L0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {p0, p1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/o0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {v1}, Ll1/o0;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ll1/d1;->c:Ll1/f2;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Ll1/f2;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Ll1/d1;->d:Ll1/f2;

    goto :goto_2

    :goto_3
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll1/d1;->c:Ll1/f2;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Ll1/f2;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ll1/d1;->d:Ll1/f2;

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public N0(Ll1/k1;Ll1/p1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 31
    invoke-virtual {v7}, Ll1/o0;->f()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 37
    invoke-virtual {v8}, Ll1/o0;->e()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Ll1/d1;->F(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 56
    invoke-virtual {v14, v12}, Ll1/o0;->d(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 62
    invoke-virtual {v15, v12}, Ll1/o0;->b(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ll1/e1;

    .line 76
    iget-object v13, v13, Ll1/e1;->a:Ll1/t1;

    .line 78
    invoke-virtual {v13}, Ll1/t1;->k()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final O0(ILl1/k1;Ll1/p1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {v0}, Ll1/o0;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILl1/k1;Ll1/p1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {p3}, Ll1/o0;->e()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {p1, p3}, Ll1/o0;->k(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(ILl1/k1;Ll1/p1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {v0}, Ll1/o0;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILl1/k1;Ll1/p1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {p3}, Ll1/o0;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Ll1/o0;->k(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 4
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 26
    invoke-virtual {v1}, Ll1/o0;->g()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 34
    mul-float v1, v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLl1/p1;)V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 43
    iput p2, v1, Ll1/k0;->g:I

    .line 45
    iput-boolean v2, v1, Ll1/k0;->a:Z

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 56
    if-eqz p4, :cond_2

    .line 58
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 79
    if-eqz p4, :cond_4

    .line 81
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 116
    if-nez p2, :cond_6

    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll1/d1;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/d1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0(Ll1/k1;Ll1/p1;Ll1/k0;Ll1/j0;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Ll1/k0;->b(Ll1/k1;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p4, Ll1/j0;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll1/e1;

    .line 17
    iget-object v1, p3, Ll1/k0;->k:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iget v4, p3, Ll1/k0;->f:I

    .line 27
    if-ne v4, v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 34
    invoke-virtual {p0, p1, v3, v2}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 44
    iget v4, p3, Ll1/k0;->f:I

    .line 46
    if-ne v4, v3, :cond_4

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 53
    invoke-virtual {p0, p1, v3, p2}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll1/e1;

    .line 66
    iget-object v2, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Ll1/d1;->n:I

    .line 84
    iget v6, p0, Ll1/d1;->l:I

    .line 86
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Ll1/d1;->w(ZIIII)I

    .line 111
    move-result v2

    .line 112
    iget v4, p0, Ll1/d1;->o:I

    .line 114
    iget v6, p0, Ll1/d1;->m:I

    .line 116
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Ll1/d1;->w(ZIIII)I

    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Ll1/d1;->u0(Landroid/view/View;IILl1/e1;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 153
    invoke-virtual {v1, p1}, Ll1/o0;->c(Landroid/view/View;)I

    .line 156
    move-result v1

    .line 157
    iput v1, p4, Ll1/j0;->a:I

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 161
    if-ne v1, p2, :cond_9

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    iget v1, p0, Ll1/d1;->n:I

    .line 171
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 178
    invoke-virtual {v2, p1}, Ll1/o0;->l(Landroid/view/View;)I

    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 191
    invoke-virtual {v1, p1}, Ll1/o0;->l(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Ll1/k0;->f:I

    .line 198
    if-ne v4, v3, :cond_8

    .line 200
    iget p3, p3, Ll1/k0;->b:I

    .line 202
    iget v3, p4, Ll1/j0;->a:I

    .line 204
    sub-int v3, p3, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Ll1/k0;->b:I

    .line 209
    iget p3, p4, Ll1/j0;->a:I

    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 219
    invoke-virtual {v2, p1}, Ll1/o0;->l(Landroid/view/View;)I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Ll1/k0;->f:I

    .line 226
    iget p3, p3, Ll1/k0;->b:I

    .line 228
    if-ne v4, v3, :cond_a

    .line 230
    iget v3, p4, Ll1/j0;->a:I

    .line 232
    sub-int v3, p3, v3

    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget v3, p4, Ll1/j0;->a:I

    .line 242
    add-int/2addr v3, p3

    .line 243
    move v9, v2

    .line 244
    move v2, p3

    .line 245
    move p3, v9

    .line 246
    move v10, v3

    .line 247
    move v3, v1

    .line 248
    move v1, v10

    .line 249
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Ll1/d1;->L(Landroid/view/View;IIII)V

    .line 252
    iget-object p3, v0, Ll1/e1;->a:Ll1/t1;

    .line 254
    invoke-virtual {p3}, Ll1/t1;->k()Z

    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_b

    .line 260
    iget-object p3, v0, Ll1/e1;->a:Ll1/t1;

    .line 262
    invoke-virtual {p3}, Ll1/t1;->n()Z

    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 268
    :cond_b
    iput-boolean p2, p4, Ll1/j0;->c:Z

    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Ll1/j0;->d:Z

    .line 276
    return-void
.end method

.method public U0(Ll1/k1;Ll1/p1;Ll1/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Ll1/k1;Ll1/k0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ll1/k0;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p2, Ll1/k0;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    iget v0, p2, Ll1/k0;->g:I

    .line 13
    iget v1, p2, Ll1/k0;->i:I

    .line 15
    iget p2, p2, Ll1/k0;->f:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 21
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 31
    iget v4, v2, Ll1/o0;->d:I

    .line 33
    iget-object v2, v2, Ll1/p0;->a:Ll1/d1;

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 38
    iget v2, v2, Ll1/d1;->o:I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v2, v2, Ll1/d1;->n:I

    .line 43
    :goto_0
    sub-int/2addr v2, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_e

    .line 52
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 58
    invoke-virtual {v4, v1}, Ll1/o0;->d(Landroid/view/View;)I

    .line 61
    move-result v4

    .line 62
    if-lt v4, v2, :cond_3

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 66
    invoke-virtual {v4, v1}, Ll1/o0;->j(Landroid/view/View;)I

    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ll1/k1;II)V

    .line 79
    goto/16 :goto_9

    .line 81
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 83
    move v0, p2

    .line 84
    :goto_3
    if-ltz v0, :cond_e

    .line 86
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 92
    invoke-virtual {v3, v1}, Ll1/o0;->d(Landroid/view/View;)I

    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_6

    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 100
    invoke-virtual {v3, v1}, Ll1/o0;->j(Landroid/view/View;)I

    .line 103
    move-result v1

    .line 104
    if-ge v1, v2, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ll1/k1;II)V

    .line 113
    goto :goto_9

    .line 114
    :cond_7
    if-gez v0, :cond_8

    .line 116
    goto :goto_9

    .line 117
    :cond_8
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 124
    if-eqz v1, :cond_b

    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 128
    move v1, p2

    .line 129
    :goto_5
    if-ltz v1, :cond_e

    .line 131
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 137
    invoke-virtual {v3, v2}, Ll1/o0;->b(Landroid/view/View;)I

    .line 140
    move-result v3

    .line 141
    if-gt v3, v0, :cond_a

    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 145
    invoke-virtual {v3, v2}, Ll1/o0;->i(Landroid/view/View;)I

    .line 148
    move-result v2

    .line 149
    if-le v2, v0, :cond_9

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ll1/k1;II)V

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    :goto_7
    if-ge v1, p2, :cond_e

    .line 162
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 168
    invoke-virtual {v4, v2}, Ll1/o0;->b(Landroid/view/View;)I

    .line 171
    move-result v4

    .line 172
    if-gt v4, v0, :cond_d

    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 176
    invoke-virtual {v4, v2}, Ll1/o0;->i(Landroid/view/View;)I

    .line 179
    move-result v2

    .line 180
    if-le v2, v0, :cond_c

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ll1/k1;II)V

    .line 189
    :cond_e
    :goto_9
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(Ll1/k1;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Ll1/d1;->u(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Ll1/d1;->j0(I)V

    .line 17
    invoke-virtual {p1, v0}, Ll1/k1;->i(Landroid/view/View;)V

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Ll1/d1;->u(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Ll1/d1;->j0(I)V

    .line 32
    invoke-virtual {p1, v0}, Ll1/k1;->i(Landroid/view/View;)V

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final Y0(ILl1/k1;Ll1/p1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll1/k0;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLl1/p1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iget v4, v2, Ll1/k0;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ll1/o0;->k(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iput p1, p2, Ll1/k0;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final Z0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    invoke-static {p0, p1}, Ll1/p0;->a(Ll1/d1;I)Ll1/o0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ll1/i0;

    .line 39
    iput-object v0, v1, Ll1/i0;->a:Ll1/o0;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 43
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 46
    :cond_3
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Ll1/d1;->l0()V

    return-void
.end method

.method public b0(Ll1/k1;Ll1/p1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Ll1/d1;->g0(Ll1/k1;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Ll1/l0;->b:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Ll1/k0;->a:Z

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 47
    iget-object v3, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v3, :cond_4

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v7, v0, Ll1/d1;->a:Ll1/j;

    .line 61
    invoke-virtual {v7, v3}, Ll1/j;->j(Landroid/view/View;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ll1/i0;

    .line 70
    iget-boolean v8, v7, Ll1/i0;->e:Z

    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 75
    if-eqz v8, :cond_8

    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 79
    if-ne v8, v4, :cond_8

    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 83
    if-eqz v8, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 90
    invoke-virtual {v8, v3}, Ll1/o0;->d(Landroid/view/View;)I

    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 96
    invoke-virtual {v11}, Ll1/o0;->e()I

    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 104
    invoke-virtual {v8, v3}, Ll1/o0;->b(Landroid/view/View;)I

    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 110
    invoke-virtual {v11}, Ll1/o0;->f()I

    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 116
    :cond_7
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, Ll1/i0;->c(Landroid/view/View;I)V

    .line 123
    goto/16 :goto_13

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Ll1/i0;->d()V

    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Ll1/i0;->d:Z

    .line 135
    iget-boolean v3, v2, Ll1/p1;->g:Z

    .line 137
    if-nez v3, :cond_18

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 141
    if-ne v3, v4, :cond_9

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 147
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 153
    goto/16 :goto_a

    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 157
    iput v3, v7, Ll1/i0;->b:I

    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 161
    if-eqz v8, :cond_c

    .line 163
    iget v11, v8, Ll1/l0;->b:I

    .line 165
    if-ltz v11, :cond_c

    .line 167
    iget-boolean v3, v8, Ll1/l0;->d:Z

    .line 169
    iput-boolean v3, v7, Ll1/i0;->d:Z

    .line 171
    if-eqz v3, :cond_b

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 175
    invoke-virtual {v3}, Ll1/o0;->e()I

    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 181
    iget v8, v8, Ll1/l0;->c:I

    .line 183
    :goto_3
    sub-int/2addr v3, v8

    .line 184
    :goto_4
    iput v3, v7, Ll1/i0;->c:I

    .line 186
    goto/16 :goto_12

    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 190
    invoke-virtual {v3}, Ll1/o0;->f()I

    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 196
    iget v8, v8, Ll1/l0;->c:I

    .line 198
    :goto_5
    add-int/2addr v3, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 202
    if-ne v8, v10, :cond_15

    .line 204
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_11

    .line 210
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 212
    invoke-virtual {v8, v3}, Ll1/o0;->c(Landroid/view/View;)I

    .line 215
    move-result v8

    .line 216
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 218
    invoke-virtual {v11}, Ll1/o0;->g()I

    .line 221
    move-result v11

    .line 222
    if-le v8, v11, :cond_d

    .line 224
    goto/16 :goto_9

    .line 226
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 228
    invoke-virtual {v8, v3}, Ll1/o0;->d(Landroid/view/View;)I

    .line 231
    move-result v8

    .line 232
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 234
    invoke-virtual {v11}, Ll1/o0;->f()I

    .line 237
    move-result v11

    .line 238
    sub-int/2addr v8, v11

    .line 239
    if-gez v8, :cond_e

    .line 241
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 243
    invoke-virtual {v3}, Ll1/o0;->f()I

    .line 246
    move-result v3

    .line 247
    iput v3, v7, Ll1/i0;->c:I

    .line 249
    iput-boolean v5, v7, Ll1/i0;->d:Z

    .line 251
    goto/16 :goto_12

    .line 253
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 255
    invoke-virtual {v8}, Ll1/o0;->e()I

    .line 258
    move-result v8

    .line 259
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 261
    invoke-virtual {v11, v3}, Ll1/o0;->b(Landroid/view/View;)I

    .line 264
    move-result v11

    .line 265
    sub-int/2addr v8, v11

    .line 266
    if-gez v8, :cond_f

    .line 268
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 270
    invoke-virtual {v3}, Ll1/o0;->e()I

    .line 273
    move-result v3

    .line 274
    iput v3, v7, Ll1/i0;->c:I

    .line 276
    iput-boolean v9, v7, Ll1/i0;->d:Z

    .line 278
    goto/16 :goto_12

    .line 280
    :cond_f
    iget-boolean v8, v7, Ll1/i0;->d:Z

    .line 282
    if-eqz v8, :cond_10

    .line 284
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 286
    invoke-virtual {v8, v3}, Ll1/o0;->b(Landroid/view/View;)I

    .line 289
    move-result v3

    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 292
    invoke-virtual {v8}, Ll1/p0;->h()I

    .line 295
    move-result v8

    .line 296
    add-int/2addr v8, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 300
    invoke-virtual {v8, v3}, Ll1/o0;->d(Landroid/view/View;)I

    .line 303
    move-result v8

    .line 304
    :goto_6
    iput v8, v7, Ll1/i0;->c:I

    .line 306
    goto/16 :goto_12

    .line 308
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 311
    move-result v3

    .line 312
    if-lez v3, :cond_14

    .line 314
    invoke-virtual {v0, v5}, Ll1/d1;->u(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 321
    move-result v3

    .line 322
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 324
    if-ge v8, v3, :cond_12

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    const/4 v3, 0x0

    .line 329
    :goto_7
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 331
    if-ne v3, v8, :cond_13

    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    const/4 v3, 0x0

    .line 336
    :goto_8
    iput-boolean v3, v7, Ll1/i0;->d:Z

    .line 338
    :cond_14
    :goto_9
    invoke-virtual {v7}, Ll1/i0;->a()V

    .line 341
    goto/16 :goto_12

    .line 343
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 345
    iput-boolean v3, v7, Ll1/i0;->d:Z

    .line 347
    if-eqz v3, :cond_16

    .line 349
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 351
    invoke-virtual {v3}, Ll1/o0;->e()I

    .line 354
    move-result v3

    .line 355
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 357
    goto/16 :goto_3

    .line 359
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 361
    invoke-virtual {v3}, Ll1/o0;->f()I

    .line 364
    move-result v3

    .line 365
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 367
    goto/16 :goto_5

    .line 369
    :cond_17
    :goto_a
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 371
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 373
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_19

    .line 379
    goto/16 :goto_10

    .line 381
    :cond_19
    iget-object v3, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    if-nez v3, :cond_1b

    .line 385
    :cond_1a
    :goto_c
    const/4 v3, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_1a

    .line 393
    iget-object v8, v0, Ll1/d1;->a:Ll1/j;

    .line 395
    invoke-virtual {v8, v3}, Ll1/j;->j(Landroid/view/View;)Z

    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1c

    .line 401
    goto :goto_c

    .line 402
    :cond_1c
    :goto_d
    if-eqz v3, :cond_1d

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ll1/e1;

    .line 410
    iget-object v11, v8, Ll1/e1;->a:Ll1/t1;

    .line 412
    invoke-virtual {v11}, Ll1/t1;->k()Z

    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_1d

    .line 418
    iget-object v11, v8, Ll1/e1;->a:Ll1/t1;

    .line 420
    invoke-virtual {v11}, Ll1/t1;->d()I

    .line 423
    move-result v11

    .line 424
    if-ltz v11, :cond_1d

    .line 426
    iget-object v8, v8, Ll1/e1;->a:Ll1/t1;

    .line 428
    invoke-virtual {v8}, Ll1/t1;->d()I

    .line 431
    move-result v8

    .line 432
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 435
    move-result v11

    .line 436
    if-ge v8, v11, :cond_1d

    .line 438
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 441
    move-result v8

    .line 442
    invoke-virtual {v7, v3, v8}, Ll1/i0;->c(Landroid/view/View;I)V

    .line 445
    goto :goto_12

    .line 446
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 448
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 450
    if-eq v3, v8, :cond_1e

    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    iget-boolean v3, v7, Ll1/i0;->d:Z

    .line 455
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ll1/k1;Ll1/p1;ZZ)Landroid/view/View;

    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_23

    .line 461
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 464
    move-result v8

    .line 465
    invoke-virtual {v7, v3, v8}, Ll1/i0;->b(Landroid/view/View;I)V

    .line 468
    iget-boolean v8, v2, Ll1/p1;->g:Z

    .line 470
    if-nez v8, :cond_25

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_25

    .line 478
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 480
    invoke-virtual {v8, v3}, Ll1/o0;->d(Landroid/view/View;)I

    .line 483
    move-result v8

    .line 484
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 486
    invoke-virtual {v11, v3}, Ll1/o0;->b(Landroid/view/View;)I

    .line 489
    move-result v3

    .line 490
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 492
    invoke-virtual {v11}, Ll1/o0;->f()I

    .line 495
    move-result v11

    .line 496
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 498
    invoke-virtual {v12}, Ll1/o0;->e()I

    .line 501
    move-result v12

    .line 502
    if-gt v3, v11, :cond_1f

    .line 504
    if-ge v8, v11, :cond_1f

    .line 506
    const/4 v13, 0x1

    .line 507
    goto :goto_e

    .line 508
    :cond_1f
    const/4 v13, 0x0

    .line 509
    :goto_e
    if-lt v8, v12, :cond_20

    .line 511
    if-le v3, v12, :cond_20

    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_f

    .line 515
    :cond_20
    const/4 v3, 0x0

    .line 516
    :goto_f
    if-nez v13, :cond_21

    .line 518
    if-eqz v3, :cond_25

    .line 520
    :cond_21
    iget-boolean v3, v7, Ll1/i0;->d:Z

    .line 522
    if-eqz v3, :cond_22

    .line 524
    move v11, v12

    .line 525
    :cond_22
    iput v11, v7, Ll1/i0;->c:I

    .line 527
    goto :goto_12

    .line 528
    :cond_23
    :goto_10
    invoke-virtual {v7}, Ll1/i0;->a()V

    .line 531
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 533
    if-eqz v3, :cond_24

    .line 535
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 538
    move-result v3

    .line 539
    sub-int/2addr v3, v9

    .line 540
    goto :goto_11

    .line 541
    :cond_24
    const/4 v3, 0x0

    .line 542
    :goto_11
    iput v3, v7, Ll1/i0;->b:I

    .line 544
    :cond_25
    :goto_12
    iput-boolean v9, v7, Ll1/i0;->e:Z

    .line 546
    :cond_26
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 548
    iget v8, v3, Ll1/k0;->j:I

    .line 550
    if-ltz v8, :cond_27

    .line 552
    const/4 v8, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_27
    const/4 v8, -0x1

    .line 555
    :goto_14
    iput v8, v3, Ll1/k0;->f:I

    .line 557
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 559
    aput v5, v3, v5

    .line 561
    aput v5, v3, v9

    .line 563
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Ll1/p1;[I)V

    .line 566
    aget v8, v3, v5

    .line 568
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 571
    move-result v8

    .line 572
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 574
    invoke-virtual {v11}, Ll1/o0;->f()I

    .line 577
    move-result v11

    .line 578
    add-int/2addr v11, v8

    .line 579
    aget v3, v3, v9

    .line 581
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v3

    .line 585
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 587
    iget v12, v8, Ll1/o0;->d:I

    .line 589
    iget-object v8, v8, Ll1/p0;->a:Ll1/d1;

    .line 591
    packed-switch v12, :pswitch_data_0

    .line 594
    invoke-virtual {v8}, Ll1/d1;->B()I

    .line 597
    move-result v8

    .line 598
    goto :goto_15

    .line 599
    :pswitch_0
    invoke-virtual {v8}, Ll1/d1;->D()I

    .line 602
    move-result v8

    .line 603
    :goto_15
    add-int/2addr v8, v3

    .line 604
    iget-boolean v3, v2, Ll1/p1;->g:Z

    .line 606
    if-eqz v3, :cond_2a

    .line 608
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 610
    if-eq v3, v4, :cond_2a

    .line 612
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 614
    if-eq v12, v10, :cond_2a

    .line 616
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_2a

    .line 622
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 624
    if-eqz v10, :cond_28

    .line 626
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 628
    invoke-virtual {v10}, Ll1/o0;->e()I

    .line 631
    move-result v10

    .line 632
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 634
    invoke-virtual {v12, v3}, Ll1/o0;->b(Landroid/view/View;)I

    .line 637
    move-result v3

    .line 638
    sub-int/2addr v10, v3

    .line 639
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 641
    :goto_16
    sub-int/2addr v10, v3

    .line 642
    goto :goto_17

    .line 643
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 645
    invoke-virtual {v10, v3}, Ll1/o0;->d(Landroid/view/View;)I

    .line 648
    move-result v3

    .line 649
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 651
    invoke-virtual {v10}, Ll1/o0;->f()I

    .line 654
    move-result v10

    .line 655
    sub-int/2addr v3, v10

    .line 656
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 658
    goto :goto_16

    .line 659
    :goto_17
    if-lez v10, :cond_29

    .line 661
    add-int/2addr v11, v10

    .line 662
    goto :goto_18

    .line 663
    :cond_29
    sub-int/2addr v8, v10

    .line 664
    :cond_2a
    :goto_18
    iget-boolean v3, v7, Ll1/i0;->d:Z

    .line 666
    if-eqz v3, :cond_2c

    .line 668
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 670
    if-eqz v3, :cond_2d

    .line 672
    :cond_2b
    const/4 v4, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 676
    if-eqz v3, :cond_2b

    .line 678
    :cond_2d
    :goto_19
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Ll1/k1;Ll1/p1;Ll1/i0;I)V

    .line 681
    invoke-virtual/range {p0 .. p1}, Ll1/d1;->p(Ll1/k1;)V

    .line 684
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 686
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 688
    iget v10, v4, Ll1/o0;->d:I

    .line 690
    iget-object v4, v4, Ll1/p0;->a:Ll1/d1;

    .line 692
    packed-switch v10, :pswitch_data_1

    .line 695
    iget v12, v4, Ll1/d1;->m:I

    .line 697
    goto :goto_1a

    .line 698
    :pswitch_1
    iget v12, v4, Ll1/d1;->l:I

    .line 700
    :goto_1a
    if-nez v12, :cond_2e

    .line 702
    packed-switch v10, :pswitch_data_2

    .line 705
    iget v4, v4, Ll1/d1;->o:I

    .line 707
    goto :goto_1b

    .line 708
    :pswitch_2
    iget v4, v4, Ll1/d1;->n:I

    .line 710
    :goto_1b
    if-nez v4, :cond_2e

    .line 712
    const/4 v4, 0x1

    .line 713
    goto :goto_1c

    .line 714
    :cond_2e
    const/4 v4, 0x0

    .line 715
    :goto_1c
    iput-boolean v4, v3, Ll1/k0;->l:Z

    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 722
    iput v5, v3, Ll1/k0;->i:I

    .line 724
    iget-boolean v3, v7, Ll1/i0;->d:Z

    .line 726
    if-eqz v3, :cond_30

    .line 728
    iget v3, v7, Ll1/i0;->b:I

    .line 730
    iget v4, v7, Ll1/i0;->c:I

    .line 732
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 735
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 737
    iput v11, v3, Ll1/k0;->h:I

    .line 739
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 742
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 744
    iget v4, v3, Ll1/k0;->b:I

    .line 746
    iget v10, v3, Ll1/k0;->d:I

    .line 748
    iget v3, v3, Ll1/k0;->c:I

    .line 750
    if-lez v3, :cond_2f

    .line 752
    add-int/2addr v8, v3

    .line 753
    :cond_2f
    iget v3, v7, Ll1/i0;->b:I

    .line 755
    iget v11, v7, Ll1/i0;->c:I

    .line 757
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 760
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 762
    iput v8, v3, Ll1/k0;->h:I

    .line 764
    iget v8, v3, Ll1/k0;->d:I

    .line 766
    iget v11, v3, Ll1/k0;->e:I

    .line 768
    add-int/2addr v8, v11

    .line 769
    iput v8, v3, Ll1/k0;->d:I

    .line 771
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 774
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 776
    iget v8, v3, Ll1/k0;->b:I

    .line 778
    iget v3, v3, Ll1/k0;->c:I

    .line 780
    if-lez v3, :cond_33

    .line 782
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 785
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 787
    iput v3, v4, Ll1/k0;->h:I

    .line 789
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 792
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 794
    iget v4, v3, Ll1/k0;->b:I

    .line 796
    goto :goto_1d

    .line 797
    :cond_30
    iget v3, v7, Ll1/i0;->b:I

    .line 799
    iget v4, v7, Ll1/i0;->c:I

    .line 801
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 804
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 806
    iput v8, v3, Ll1/k0;->h:I

    .line 808
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 811
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 813
    iget v8, v3, Ll1/k0;->b:I

    .line 815
    iget v4, v3, Ll1/k0;->d:I

    .line 817
    iget v3, v3, Ll1/k0;->c:I

    .line 819
    if-lez v3, :cond_31

    .line 821
    add-int/2addr v11, v3

    .line 822
    :cond_31
    iget v3, v7, Ll1/i0;->b:I

    .line 824
    iget v10, v7, Ll1/i0;->c:I

    .line 826
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 829
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 831
    iput v11, v3, Ll1/k0;->h:I

    .line 833
    iget v10, v3, Ll1/k0;->d:I

    .line 835
    iget v11, v3, Ll1/k0;->e:I

    .line 837
    add-int/2addr v10, v11

    .line 838
    iput v10, v3, Ll1/k0;->d:I

    .line 840
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 843
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 845
    iget v10, v3, Ll1/k0;->b:I

    .line 847
    iget v3, v3, Ll1/k0;->c:I

    .line 849
    if-lez v3, :cond_32

    .line 851
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 854
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 856
    iput v3, v4, Ll1/k0;->h:I

    .line 858
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 861
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 863
    iget v8, v3, Ll1/k0;->b:I

    .line 865
    :cond_32
    move v4, v10

    .line 866
    :cond_33
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 869
    move-result v3

    .line 870
    if-lez v3, :cond_35

    .line 872
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 874
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 876
    xor-int/2addr v3, v10

    .line 877
    if-eqz v3, :cond_34

    .line 879
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILl1/k1;Ll1/p1;Z)I

    .line 882
    move-result v3

    .line 883
    add-int/2addr v4, v3

    .line 884
    add-int/2addr v8, v3

    .line 885
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILl1/k1;Ll1/p1;Z)I

    .line 888
    move-result v3

    .line 889
    :goto_1e
    add-int/2addr v4, v3

    .line 890
    add-int/2addr v8, v3

    .line 891
    goto :goto_1f

    .line 892
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILl1/k1;Ll1/p1;Z)I

    .line 895
    move-result v3

    .line 896
    add-int/2addr v4, v3

    .line 897
    add-int/2addr v8, v3

    .line 898
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILl1/k1;Ll1/p1;Z)I

    .line 901
    move-result v3

    .line 902
    goto :goto_1e

    .line 903
    :cond_35
    :goto_1f
    iget-boolean v3, v2, Ll1/p1;->k:Z

    .line 905
    if-eqz v3, :cond_3d

    .line 907
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_3d

    .line 913
    iget-boolean v3, v2, Ll1/p1;->g:Z

    .line 915
    if-nez v3, :cond_3d

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_36

    .line 923
    goto/16 :goto_24

    .line 925
    :cond_36
    iget-object v3, v1, Ll1/k1;->d:Ljava/util/List;

    .line 927
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    move-result v10

    .line 931
    invoke-virtual {v0, v5}, Ll1/d1;->u(I)Landroid/view/View;

    .line 934
    move-result-object v11

    .line 935
    invoke-static {v11}, Ll1/d1;->F(Landroid/view/View;)I

    .line 938
    move-result v11

    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x0

    .line 941
    const/4 v14, 0x0

    .line 942
    :goto_20
    if-ge v12, v10, :cond_3a

    .line 944
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v15

    .line 948
    check-cast v15, Ll1/t1;

    .line 950
    invoke-virtual {v15}, Ll1/t1;->k()Z

    .line 953
    move-result v16

    .line 954
    if-eqz v16, :cond_37

    .line 956
    goto :goto_22

    .line 957
    :cond_37
    invoke-virtual {v15}, Ll1/t1;->d()I

    .line 960
    move-result v9

    .line 961
    if-ge v9, v11, :cond_38

    .line 963
    const/4 v9, 0x1

    .line 964
    goto :goto_21

    .line 965
    :cond_38
    const/4 v9, 0x0

    .line 966
    :goto_21
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 968
    iget-object v15, v15, Ll1/t1;->b:Landroid/view/View;

    .line 970
    if-eq v9, v6, :cond_39

    .line 972
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 974
    invoke-virtual {v6, v15}, Ll1/o0;->c(Landroid/view/View;)I

    .line 977
    move-result v6

    .line 978
    add-int/2addr v13, v6

    .line 979
    goto :goto_22

    .line 980
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 982
    invoke-virtual {v6, v15}, Ll1/o0;->c(Landroid/view/View;)I

    .line 985
    move-result v6

    .line 986
    add-int/2addr v14, v6

    .line 987
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 989
    const/4 v9, 0x1

    .line 990
    goto :goto_20

    .line 991
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 993
    iput-object v3, v6, Ll1/k0;->k:Ljava/util/List;

    .line 995
    if-lez v13, :cond_3b

    .line 997
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 1008
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 1010
    iput v13, v3, Ll1/k0;->h:I

    .line 1012
    iput v5, v3, Ll1/k0;->c:I

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v3, v4}, Ll1/k0;->a(Landroid/view/View;)V

    .line 1018
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 1020
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 1023
    :cond_3b
    if-lez v14, :cond_3c

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3}, Ll1/d1;->F(Landroid/view/View;)I

    .line 1032
    move-result v3

    .line 1033
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 1036
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 1038
    iput v14, v3, Ll1/k0;->h:I

    .line 1040
    iput v5, v3, Ll1/k0;->c:I

    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v3, v4}, Ll1/k0;->a(Landroid/view/View;)V

    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 1048
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ll1/k1;Ll1/k0;Ll1/p1;Z)I

    .line 1051
    goto :goto_23

    .line 1052
    :cond_3c
    const/4 v4, 0x0

    .line 1053
    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 1055
    iput-object v4, v1, Ll1/k0;->k:Ljava/util/List;

    .line 1057
    :cond_3d
    :goto_24
    iget-boolean v1, v2, Ll1/p1;->g:Z

    .line 1059
    if-nez v1, :cond_3e

    .line 1061
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 1063
    invoke-virtual {v1}, Ll1/o0;->g()I

    .line 1066
    move-result v2

    .line 1067
    iput v2, v1, Ll1/p0;->b:I

    .line 1069
    goto :goto_25

    .line 1070
    :cond_3e
    invoke-virtual {v7}, Ll1/i0;->d()V

    .line 1073
    :goto_25
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1075
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1077
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1085
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1091
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b1(IIZLl1/p1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 5
    iget v2, v1, Ll1/o0;->d:I

    .line 7
    iget-object v1, v1, Ll1/p0;->a:Ll1/d1;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget v3, v1, Ll1/d1;->m:I

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v3, v1, Ll1/d1;->l:I

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 21
    packed-switch v2, :pswitch_data_1

    .line 24
    iget v1, v1, Ll1/d1;->o:I

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget v1, v1, Ll1/d1;->n:I

    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, v0, Ll1/k0;->l:Z

    .line 36
    iput p1, v0, Ll1/k0;->f:I

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 40
    aput v4, v0, v4

    .line 42
    aput v4, v0, v5

    .line 44
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Ll1/p1;[I)V

    .line 47
    aget p4, v0, v4

    .line 49
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p4

    .line 53
    aget v0, v0, v5

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    if-ne p1, v5, :cond_1

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 64
    if-eqz v4, :cond_2

    .line 66
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, p4

    .line 69
    :goto_3
    iput v1, p1, Ll1/k0;->h:I

    .line 71
    if-eqz v4, :cond_3

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move p4, v0

    .line 75
    :goto_4
    iput p4, p1, Ll1/k0;->i:I

    .line 77
    const/4 p4, -0x1

    .line 78
    if-eqz v4, :cond_5

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 82
    iget v2, v0, Ll1/o0;->d:I

    .line 84
    iget-object v0, v0, Ll1/p0;->a:Ll1/d1;

    .line 86
    packed-switch v2, :pswitch_data_2

    .line 89
    invoke-virtual {v0}, Ll1/d1;->B()I

    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :pswitch_2
    invoke-virtual {v0}, Ll1/d1;->D()I

    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Ll1/k0;->h:I

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 109
    if-eqz v1, :cond_4

    .line 111
    const/4 v5, -0x1

    .line 112
    :cond_4
    iput v5, v0, Ll1/k0;->e:I

    .line 114
    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 117
    move-result p4

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 120
    iget v2, v1, Ll1/k0;->e:I

    .line 122
    add-int/2addr p4, v2

    .line 123
    iput p4, v0, Ll1/k0;->d:I

    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 127
    invoke-virtual {p4, p1}, Ll1/o0;->b(Landroid/view/View;)I

    .line 130
    move-result p4

    .line 131
    iput p4, v1, Ll1/k0;->b:I

    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 135
    invoke-virtual {p4, p1}, Ll1/o0;->b(Landroid/view/View;)I

    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 141
    invoke-virtual {p4}, Ll1/o0;->e()I

    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 153
    iget v1, v0, Ll1/k0;->h:I

    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 157
    invoke-virtual {v2}, Ll1/o0;->f()I

    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, Ll1/k0;->h:I

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 166
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 168
    if-eqz v1, :cond_6

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v5, -0x1

    .line 172
    :goto_6
    iput v5, v0, Ll1/k0;->e:I

    .line 174
    invoke-static {p1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 177
    move-result p4

    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 180
    iget v2, v1, Ll1/k0;->e:I

    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Ll1/k0;->d:I

    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 187
    invoke-virtual {p4, p1}, Ll1/o0;->d(Landroid/view/View;)I

    .line 190
    move-result p4

    .line 191
    iput p4, v1, Ll1/k0;->b:I

    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 195
    invoke-virtual {p4, p1}, Ll1/o0;->d(Landroid/view/View;)I

    .line 198
    move-result p1

    .line 199
    neg-int p1, p1

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 202
    invoke-virtual {p4}, Ll1/o0;->f()I

    .line 205
    move-result p4

    .line 206
    add-int/2addr p1, p4

    .line 207
    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    .line 209
    iput p2, p4, Ll1/k0;->c:I

    .line 211
    if-eqz p3, :cond_7

    .line 213
    sub-int/2addr p2, p1

    .line 214
    iput p2, p4, Ll1/k0;->c:I

    .line 216
    :cond_7
    iput p1, p4, Ll1/k0;->g:I

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ll1/d1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Ll1/p1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ll1/i0;

    invoke-virtual {p1}, Ll1/i0;->d()V

    return-void
.end method

.method public final c1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {v1}, Ll1/o0;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ll1/k0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Ll1/k0;->e:I

    iput p1, v0, Ll1/k0;->d:I

    iput v2, v0, Ll1/k0;->f:I

    iput p2, v0, Ll1/k0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ll1/k0;->g:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll1/l0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ll1/l0;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Ll1/l0;->b:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 19
    :cond_1
    return-void
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    invoke-virtual {v1}, Ll1/o0;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ll1/k0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    iput p1, v0, Ll1/k0;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Ll1/k0;->e:I

    iput v1, v0, Ll1/k0;->f:I

    iput p2, v0, Ll1/k0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ll1/k0;->g:I

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ll1/l0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Ll1/l0;->b:I

    .line 12
    iput v2, v1, Ll1/l0;->b:I

    .line 14
    iget v2, v0, Ll1/l0;->c:I

    .line 16
    iput v2, v1, Ll1/l0;->c:I

    .line 18
    iget-boolean v0, v0, Ll1/l0;->d:Z

    .line 20
    iput-boolean v0, v1, Ll1/l0;->d:Z

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ll1/l0;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Ll1/l0;->d:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 52
    invoke-virtual {v2}, Ll1/o0;->e()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 58
    invoke-virtual {v3, v1}, Ll1/o0;->b(Landroid/view/View;)I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Ll1/l0;->c:I

    .line 65
    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Ll1/l0;->b:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 79
    move-result v2

    .line 80
    iput v2, v0, Ll1/l0;->b:I

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 84
    invoke-virtual {v2, v1}, Ll1/o0;->d(Landroid/view/View;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 90
    invoke-virtual {v2}, Ll1/o0;->f()I

    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Ll1/l0;->c:I

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Ll1/l0;->b:I

    .line 101
    :goto_0
    return-object v0
.end method

.method public final h(IILl1/p1;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLl1/p1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll1/k0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Ll1/p1;Ll1/k0;Landroidx/datastore/preferences/protobuf/n;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILandroidx/datastore/preferences/protobuf/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, v0, Ll1/l0;->b:I

    .line 9
    if-ltz v3, :cond_0

    .line 11
    iget-boolean v0, v0, Ll1/l0;->d:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 21
    if-ne v3, v1, :cond_2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 36
    if-ge v0, v4, :cond_4

    .line 38
    if-ltz v3, :cond_4

    .line 40
    if-ge v3, p1, :cond_4

    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/n;->P(II)V

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public k(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public l(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final m(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public m0(ILl1/k1;Ll1/p1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public n(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ll1/l0;->b:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 17
    return-void
.end method

.method public o(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public o0(ILl1/k1;Ll1/p1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ll1/d1;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Ll1/e1;
    .locals 2

    .line 1
    new-instance v0, Ll1/e1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ll1/e1;-><init>(II)V

    return-object v0
.end method

.method public final v0()Z
    .locals 5

    .line 1
    iget v0, p0, Ll1/d1;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    iget v0, p0, Ll1/d1;->l:I

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Ll1/d1;->u(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    if-gez v4, :cond_0

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    if-gez v3, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ll1/m0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ll1/m0;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Ll1/m0;->a:I

    .line 12
    invoke-virtual {p0, v0}, Ll1/d1;->y0(Ll1/m0;)V

    .line 15
    return-void
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

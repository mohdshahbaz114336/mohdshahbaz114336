.class public abstract Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/j;
.implements Lm1/g;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Le1/p;

.field public J:Z

.field public K:F

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Landroidx/lifecycle/o;

.field public O:Landroidx/lifecycle/v;

.field public P:Le1/b1;

.field public final Q:Landroidx/lifecycle/b0;

.field public R:Landroidx/lifecycle/s0;

.field public S:Lm1/f;

.field public final T:Ljava/util/ArrayList;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Le1/q;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Le1/j0;

.field public t:Le1/t;

.field public u:Le1/j0;

.field public v:Le1/q;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/q;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le1/q;->b:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/q;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le1/q;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Le1/q;->k:Ljava/lang/Boolean;

    .line 22
    new-instance v1, Le1/j0;

    .line 24
    invoke-direct {v1}, Le1/j0;-><init>()V

    .line 27
    iput-object v1, p0, Le1/q;->u:Le1/j0;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Le1/q;->C:Z

    .line 32
    iput-boolean v1, p0, Le1/q;->H:Z

    .line 34
    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 36
    iput-object v1, p0, Le1/q;->N:Landroidx/lifecycle/o;

    .line 38
    new-instance v1, Landroidx/lifecycle/b0;

    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    .line 43
    iput-object v1, p0, Le1/q;->Q:Landroidx/lifecycle/b0;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v1, p0, Le1/q;->T:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Landroidx/lifecycle/v;

    .line 59
    invoke-direct {v1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 62
    iput-object v1, p0, Le1/q;->O:Landroidx/lifecycle/v;

    .line 64
    invoke-static {p0}, Lt3/e;->b(Lm1/g;)Lm1/f;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Le1/q;->S:Lm1/f;

    .line 70
    iput-object v0, p0, Le1/q;->R:Landroidx/lifecycle/s0;

    .line 72
    return-void
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
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
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " resultCode: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " data: "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Le1/q;->t:Le1/t;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Le1/t;->g:Landroid/app/Activity;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Le1/q;->D:Z

    .line 16
    :cond_1
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v2, p0, Le1/q;->u:Le1/j0;

    .line 17
    invoke-virtual {v2, p1}, Le1/j0;->R(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Le1/q;->u:Le1/j0;

    .line 22
    iput-boolean v1, p1, Le1/j0;->B:Z

    .line 24
    iput-boolean v1, p1, Le1/j0;->C:Z

    .line 26
    iget-object v2, p1, Le1/j0;->I:Le1/l0;

    .line 28
    iput-boolean v1, v2, Le1/l0;->i:Z

    .line 30
    invoke-virtual {p1, v0}, Le1/j0;->s(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Le1/q;->u:Le1/j0;

    .line 35
    iget v2, p1, Le1/j0;->p:I

    .line 37
    if-lt v2, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Le1/j0;->B:Z

    .line 42
    iput-boolean v1, p1, Le1/j0;->C:Z

    .line 44
    iget-object v2, p1, Le1/j0;->I:Le1/l0;

    .line 46
    iput-boolean v1, v2, Le1/l0;->i:Z

    .line 48
    invoke-virtual {p1, v0}, Le1/j0;->s(I)V

    .line 51
    :goto_0
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Le1/q;->t:Le1/t;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Le1/t;->k:Le1/u;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le1/q;->u:Le1/j0;

    .line 17
    iget-object v0, v0, Le1/j0;->f:Le1/a0;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/q;->D:Z

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->u:Le1/j0;

    .line 3
    invoke-virtual {v0}, Le1/j0;->M()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/q;->q:Z

    .line 9
    new-instance v0, Le1/b1;

    .line 11
    invoke-virtual {p0}, Le1/q;->e()Landroidx/lifecycle/y0;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Le1/b1;-><init>(Le1/q;Landroidx/lifecycle/y0;)V

    .line 18
    iput-object v0, p0, Le1/q;->P:Le1/b1;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Le1/q;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le1/q;->F:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Le1/q;->P:Le1/b1;

    .line 30
    invoke-virtual {p1}, Le1/b1;->d()V

    .line 33
    iget-object p1, p0, Le1/q;->F:Landroid/view/View;

    .line 35
    iget-object p2, p0, Le1/q;->P:Le1/b1;

    .line 37
    const-string p3, "<this>"

    .line 39
    invoke-static {p1, p3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0a033b

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Le1/q;->F:Landroid/view/View;

    .line 50
    iget-object p2, p0, Le1/q;->P:Le1/b1;

    .line 52
    invoke-static {p1, p3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, 0x7f0a033e

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Le1/q;->F:Landroid/view/View;

    .line 63
    iget-object p2, p0, Le1/q;->P:Le1/b1;

    .line 65
    invoke-static {p1, p3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const p3, 0x7f0a033d

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Le1/q;->Q:Landroidx/lifecycle/b0;

    .line 76
    iget-object p2, p0, Le1/q;->P:Le1/b1;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Le1/q;->P:Le1/b1;

    .line 84
    iget-object p1, p1, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 86
    if-nez p1, :cond_1

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Le1/q;->P:Le1/b1;

    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/q;->u:Le1/j0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le1/j0;->s(I)V

    .line 7
    iget-object v0, p0, Le1/q;->F:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le1/q;->P:Le1/b1;

    .line 13
    invoke-virtual {v0}, Le1/b1;->d()V

    .line 16
    iget-object v0, v0, Le1/b1;->e:Landroidx/lifecycle/v;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 20
    sget-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iget-object v0, p0, Le1/q;->P:Le1/b1;

    .line 30
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 32
    invoke-virtual {v0, v2}, Le1/b1;->c(Landroidx/lifecycle/n;)V

    .line 35
    :cond_0
    iput v1, p0, Le1/q;->b:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 40
    invoke-virtual {p0}, Le1/q;->F()V

    .line 43
    iget-boolean v1, p0, Le1/q;->D:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lw5/n;

    .line 53
    sget-object v3, Lh1/a;->e:Landroidx/datastore/preferences/protobuf/h;

    .line 55
    invoke-direct {v2, v1, v3, v0}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;I)V

    .line 58
    const-class v1, Lh1/a;

    .line 60
    invoke-virtual {v2, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lh1/a;

    .line 66
    iget-object v1, v1, Lh1/a;->d:Lp/l;

    .line 68
    iget v2, v1, Lp/l;->d:I

    .line 70
    if-gtz v2, :cond_1

    .line 72
    iput-boolean v0, p0, Le1/q;->q:Z

    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v1, Lp/l;->c:[Ljava/lang/Object;

    .line 77
    aget-object v0, v1, v0

    .line 79
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Le1/g1;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Fragment "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, " did not call through to super.onDestroyView()"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final P()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/q;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le1/q;->L:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final Q()Le1/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/q;->l()Le1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " does not have any arguments."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final S()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->F:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->I:Le1/p;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/q;->k()Le1/p;

    move-result-object v0

    iput p1, v0, Le1/p;->d:I

    invoke-virtual {p0}, Le1/q;->k()Le1/p;

    move-result-object p1

    iput p2, p1, Le1/p;->e:I

    invoke-virtual {p0}, Le1/q;->k()Le1/p;

    move-result-object p1

    iput p3, p1, Le1/p;->f:I

    invoke-virtual {p0}, Le1/q;->k()Le1/p;

    move-result-object p1

    iput p4, p1, Le1/p;->g:I

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Le1/j0;->B:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-boolean v0, v0, Le1/j0;->C:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Fragment already added and state has been saved"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    iput-object p1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public final W(Li1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    iget-object v1, p1, Le1/q;->s:Le1/j0;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Le1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le1/q;->w()Le1/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Le1/q;->s:Le1/j0;

    if-eqz v0, :cond_4

    iget-object p1, p1, Le1/q;->f:Ljava/lang/String;

    iput-object p1, p0, Le1/q;->i:Ljava/lang/String;

    iput-object v1, p0, Le1/q;->h:Le1/q;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Le1/q;->i:Ljava/lang/String;

    iput-object p1, p0, Le1/q;->h:Le1/q;

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Le1/q;->j:I

    return-void
.end method

.method public final a()Lg1/b;
    .locals 1

    .line 1
    sget-object v0, Lg1/a;->b:Lg1/a;

    .line 3
    return-object v0
.end method

.method public final b()Lm1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->S:Lm1/f;

    .line 3
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le1/q;->o()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    .line 14
    iget-object v0, v0, Le1/j0;->I:Le1/l0;

    .line 16
    iget-object v0, v0, Le1/l0;->f:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Le1/q;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/y0;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/lifecycle/y0;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/y0;-><init>()V

    .line 33
    iget-object v2, p0, Le1/q;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lm4/k1;
    .locals 1

    .line 1
    new-instance v0, Le1/n;

    invoke-direct {v0, p0}, Le1/n;-><init>(Le1/q;)V

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->O:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le1/q;->R:Landroidx/lifecycle/s0;

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "FragmentManager"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Could not find Application instance from Context "

    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/s0;

    .line 79
    iget-object v2, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;Landroid/os/Bundle;)V

    .line 84
    iput-object v1, p0, Le1/q;->R:Landroidx/lifecycle/s0;

    .line 86
    :cond_3
    iget-object v0, p0, Le1/q;->R:Landroidx/lifecycle/s0;

    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Le1/q;->w:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Le1/q;->x:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Le1/q;->y:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Le1/q;->b:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Le1/q;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Le1/q;->r:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Le1/q;->l:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Le1/q;->m:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Le1/q;->n:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Le1/q;->o:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Le1/q;->z:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Le1/q;->A:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Le1/q;->C:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Le1/q;->B:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Le1/q;->H:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Le1/q;->s:Le1/j0;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Le1/q;->s:Le1/j0;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v1, p0, Le1/q;->t:Le1/t;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Le1/q;->t:Le1/t;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Le1/q;->v:Le1/q;

    .line 219
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Le1/q;->v:Le1/q;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v1, p0, Le1/q;->c:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Le1/q;->c:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v1, p0, Le1/q;->d:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Le1/q;->d:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v1, p0, Le1/q;->e:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Le1/q;->e:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    invoke-virtual {p0}, Le1/q;->w()Le1/q;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v2, "mTarget="

    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    const-string v1, " mTargetRequestCode="

    .line 321
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget v1, p0, Le1/q;->j:I

    .line 326
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v1, "mPopDirection="

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 339
    if-nez v1, :cond_8

    .line 341
    const/4 v1, 0x0

    .line 342
    goto :goto_0

    .line 343
    :cond_8
    iget-boolean v1, v1, Le1/p;->c:Z

    .line 345
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 350
    if-nez v1, :cond_9

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    iget v1, v1, Le1/p;->d:I

    .line 355
    if-eqz v1, :cond_b

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    const-string v1, "getEnterAnim="

    .line 362
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 367
    if-nez v1, :cond_a

    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_1

    .line 371
    :cond_a
    iget v1, v1, Le1/p;->d:I

    .line 373
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 376
    :cond_b
    :goto_2
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 378
    if-nez v1, :cond_c

    .line 380
    goto :goto_4

    .line 381
    :cond_c
    iget v1, v1, Le1/p;->e:I

    .line 383
    if-eqz v1, :cond_e

    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    const-string v1, "getExitAnim="

    .line 390
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 395
    if-nez v1, :cond_d

    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_d
    iget v1, v1, Le1/p;->e:I

    .line 401
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 404
    :cond_e
    :goto_4
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 406
    if-nez v1, :cond_f

    .line 408
    goto :goto_6

    .line 409
    :cond_f
    iget v1, v1, Le1/p;->f:I

    .line 411
    if-eqz v1, :cond_11

    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    const-string v1, "getPopEnterAnim="

    .line 418
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 423
    if-nez v1, :cond_10

    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    iget v1, v1, Le1/p;->f:I

    .line 429
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    :cond_11
    :goto_6
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 434
    if-nez v1, :cond_12

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    iget v1, v1, Le1/p;->g:I

    .line 439
    if-eqz v1, :cond_14

    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    const-string v1, "getPopExitAnim="

    .line 446
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 451
    if-nez v1, :cond_13

    .line 453
    const/4 v1, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_13
    iget v1, v1, Le1/p;->g:I

    .line 457
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 460
    :cond_14
    :goto_8
    iget-object v1, p0, Le1/q;->E:Landroid/view/ViewGroup;

    .line 462
    if-eqz v1, :cond_15

    .line 464
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    const-string v1, "mContainer="

    .line 469
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Le1/q;->E:Landroid/view/ViewGroup;

    .line 474
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 477
    :cond_15
    iget-object v1, p0, Le1/q;->F:Landroid/view/View;

    .line 479
    if-eqz v1, :cond_16

    .line 481
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    const-string v1, "mView="

    .line 486
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Le1/q;->F:Landroid/view/View;

    .line 491
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 494
    :cond_16
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 496
    const/4 v2, 0x0

    .line 497
    if-nez v1, :cond_17

    .line 499
    move-object v1, v2

    .line 500
    goto :goto_9

    .line 501
    :cond_17
    iget-object v1, v1, Le1/p;->a:Landroid/view/View;

    .line 503
    :goto_9
    if-eqz v1, :cond_19

    .line 505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    const-string v1, "mAnimatingAway="

    .line 510
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Le1/q;->I:Le1/p;

    .line 515
    if-nez v1, :cond_18

    .line 517
    move-object v1, v2

    .line 518
    goto :goto_a

    .line 519
    :cond_18
    iget-object v1, v1, Le1/p;->a:Landroid/view/View;

    .line 521
    :goto_a
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    :cond_19
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1b

    .line 530
    invoke-interface {p0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 533
    move-result-object v1

    .line 534
    new-instance v3, Lw5/n;

    .line 536
    sget-object v4, Lh1/a;->e:Landroidx/datastore/preferences/protobuf/h;

    .line 538
    invoke-direct {v3, v1, v4, v0}, Lw5/n;-><init>(Landroidx/lifecycle/y0;Landroidx/datastore/preferences/protobuf/h;I)V

    .line 541
    const-class v1, Lh1/a;

    .line 543
    invoke-virtual {v3, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lh1/a;

    .line 549
    iget-object v1, v1, Lh1/a;->d:Lp/l;

    .line 551
    iget v3, v1, Lp/l;->d:I

    .line 553
    if-lez v3, :cond_1b

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 558
    const-string v3, "Loaders:"

    .line 560
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 563
    iget v3, v1, Lp/l;->d:I

    .line 565
    if-gtz v3, :cond_1a

    .line 567
    goto :goto_b

    .line 568
    :cond_1a
    iget-object p2, v1, Lp/l;->c:[Ljava/lang/Object;

    .line 570
    aget-object p2, p2, v0

    .line 572
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    const-string p1, "  #"

    .line 580
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    iget-object p1, v1, Lp/l;->b:[I

    .line 585
    aget p1, p1, v0

    .line 587
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 590
    const-string p1, ": "

    .line 592
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    throw v2

    .line 596
    :cond_1b
    :goto_b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    const-string v1, "Child "

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Le1/q;->u:Le1/j0;

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    const-string v1, ":"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Le1/q;->u:Le1/j0;

    .line 625
    const-string v1, "  "

    .line 627
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/j0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public final k()Le1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->I:Le1/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le1/p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Le1/q;->U:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Le1/p;->k:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Le1/p;->l:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Le1/p;->m:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Le1/p;->n:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Le1/p;->o:Landroid/view/View;

    .line 25
    iput-object v0, p0, Le1/q;->I:Le1/p;

    .line 27
    :cond_0
    iget-object v0, p0, Le1/q;->I:Le1/p;

    .line 29
    return-object v0
.end method

.method public final l()Le1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->t:Le1/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/t;->g:Landroid/app/Activity;

    .line 9
    check-cast v0, Le1/u;

    .line 11
    :goto_0
    return-object v0
.end method

.method public final m()Le1/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->t:Le1/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/q;->u:Le1/j0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->t:Le1/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/t;->h:Landroid/content/Context;

    .line 9
    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->N:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le1/q;->v:Le1/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le1/q;->v:Le1/q;

    invoke-virtual {v1}, Le1/q;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/q;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

    return-void
.end method

.method public final p()Le1/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->I:Le1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Le1/p;->l:Ljava/lang/Object;

    sget-object v2, Le1/q;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->I:Le1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Le1/p;->k:Ljava/lang/Object;

    sget-object v2, Le1/q;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->I:Le1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Le1/p;->m:Ljava/lang/Object;

    sget-object v2, Le1/q;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/q;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/q;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le1/q;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/q;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()Le1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->h:Le1/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le1/q;->s:Le1/j0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Le1/q;->i:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Le1/j0;->c:Le1/q0;

    .line 16
    invoke-virtual {v0, v1}, Le1/q0;->b(Ljava/lang/String;)Le1/q;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final x()Le1/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->P:Le1/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->v:Le1/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Le1/q;->m:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->y()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->t:Le1/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Le1/q;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Le1/q;->z:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Le1/q;->F:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Le1/q;->F:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

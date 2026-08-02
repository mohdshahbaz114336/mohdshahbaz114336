.class public final Lg/o0;
.super Lg/z;
.source "SourceFile"

# interfaces
.implements Ll/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Lp/k;

.field public static final j0:[I

.field public static final k0:Z

.field public static final l0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Lg/n0;

.field public N:Lg/n0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lg/j0;

.field public Y:Lg/j0;

.field public Z:Z

.field public a0:I

.field public final b0:Lg/a0;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Lg/t0;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Lg/i0;

.field public final o:Lg/v;

.field public p:La6/r0;

.field public q:Lk/l;

.field public r:Ljava/lang/CharSequence;

.field public s:Lm/s1;

.field public t:Lg/b0;

.field public u:Lg/b0;

.field public v:Lk/c;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Lg/a0;

.field public z:Lk0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    sput-object v0, Lg/o0;->i0:Lp/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/o0;->j0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lg/o0;->k0:Z

    sput-boolean v1, Lg/o0;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/o0;->z:Lk0/i1;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Lg/o0;->T:I

    .line 11
    new-instance v2, Lg/a0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lg/a0;-><init>(Lg/o0;I)V

    .line 17
    iput-object v2, p0, Lg/o0;->b0:Lg/a0;

    .line 19
    iput-object p1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lg/o0;->o:Lg/v;

    .line 23
    iput-object p4, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Lg/u;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    check-cast p1, Lg/u;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lg/u;->o()Lg/z;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lg/o0;

    .line 58
    iget p1, p1, Lg/o0;->T:I

    .line 60
    iput p1, p0, Lg/o0;->T:I

    .line 62
    :cond_2
    iget p1, p0, Lg/o0;->T:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    sget-object p1, Lg/o0;->i0:Lp/k;

    .line 68
    iget-object p3, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lg/o0;->T:I

    .line 92
    iget-object p3, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Lg/o0;->p(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Lm/x;->d()V

    .line 113
    return-void
.end method

.method public static B(Landroid/content/res/Configuration;)Lg0/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg/g0;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lg/f0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/g;->b(Ljava/lang/String;)Lg0/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lg0/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lg/z;->d:Lg0/g;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg/o0;->B(Landroid/content/res/Configuration;)Lg0/g;

    .line 29
    move-result-object p0

    .line 30
    const/16 v2, 0x18

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, Lg0/g;->a:Lg0/i;

    .line 35
    if-lt v0, v2, :cond_6

    .line 37
    invoke-interface {v1}, Lg0/i;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lg0/g;->b:Lg0/g;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v1}, Lg0/i;->size()I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lg0/g;->a:Lg0/i;

    .line 57
    invoke-interface {v4}, Lg0/i;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 64
    invoke-interface {v1}, Lg0/i;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 70
    invoke-interface {v1, v3}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, Lg0/i;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 81
    iget-object v4, p0, Lg0/g;->a:Lg0/i;

    .line 83
    invoke-interface {v4, v2}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 107
    invoke-static {v0}, Lg0/g;->a([Ljava/util/Locale;)Lg0/g;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, Lg0/i;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    sget-object v0, Lg0/g;->b:Lg0/g;

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lg0/g;->b(Ljava/lang/String;)Lg0/g;

    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, Lg0/g;->a:Lg0/i;

    .line 135
    invoke-interface {v1}, Lg0/i;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    if-eqz p2, :cond_5

    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 p3, 0x18

    .line 60
    if-lt p0, p3, :cond_4

    .line 62
    invoke-static {p1, p2}, Lg/g0;->d(Landroid/content/res/Configuration;Lg0/g;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, Lg0/g;->a:Lg0/i;

    .line 68
    invoke-interface {p0, v1}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lg/e0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 75
    invoke-interface {p0, v1}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lg/e0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 82
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lg/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/o0;->X:Lg/j0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg/j0;

    .line 7
    sget-object v1, Lw5/n;->g:Lw5/n;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lw5/n;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Lw5/n;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lw5/n;->g:Lw5/n;

    .line 30
    :cond_0
    sget-object p1, Lw5/n;->g:Lw5/n;

    .line 32
    invoke-direct {v0, p0, p1}, Lg/j0;-><init>(Lg/o0;Lw5/n;)V

    .line 35
    iput-object v0, p0, Lg/o0;->X:Lg/j0;

    .line 37
    :cond_1
    iget-object p1, p0, Lg/o0;->X:Lg/j0;

    .line 39
    return-object p1
.end method

.method public final C(I)Lg/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/o0;->M:[Lg/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lg/n0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lg/o0;->M:[Lg/n0;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Lg/n0;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Lg/n0;->a:I

    .line 33
    iput-boolean v1, v2, Lg/n0;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/o0;->x()V

    iget-boolean v0, p0, Lg/o0;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/o0;->p:La6/r0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lg/h1;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lg/o0;->H:Z

    invoke-direct {v1, v0, v2}, Lg/h1;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Lg/o0;->p:La6/r0;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lg/h1;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lg/h1;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lg/o0;->c0:Z

    invoke-virtual {v0, v1}, La6/r0;->c1(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg/o0;->a0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lg/o0;->a0:I

    .line 9
    iget-boolean p1, p0, Lg/o0;->Z:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lg/o0;->m:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lg/o0;->b0:Lg/a0;

    .line 23
    invoke-static {p1, v0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lg/o0;->Z:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lg/o0;->Y:Lg/j0;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lg/j0;

    .line 25
    invoke-direct {p2, p0, p1}, Lg/j0;-><init>(Lg/o0;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lg/o0;->Y:Lg/j0;

    .line 30
    :cond_0
    iget-object p1, p0, Lg/o0;->Y:Lg/j0;

    .line 32
    invoke-virtual {p1}, Lg/j0;->d()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x17

    .line 49
    if-lt p2, v0, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lg/o0;->A(Landroid/content/Context;)Lg/l0;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg/l0;->d()I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/o0;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/o0;->O:Z

    .line 6
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lg/n0;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v2, v4}, Lg/o0;->t(Lg/n0;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lg/o0;->v:Lk/c;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lk/c;->a()V

    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lg/o0;->D()V

    .line 32
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, La6/r0;->s()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final H(Lg/n0;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lg/n0;->m:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lg/o0;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v0, p1, Lg/n0;->a:I

    .line 13
    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lg/o0;->m:Landroid/view/Window;

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-virtual {p0, p1, v3}, Lg/o0;->t(Lg/n0;Z)V

    .line 53
    return-void

    .line 54
    :cond_2
    const-string v2, "window"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    if-nez v1, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Lg/n0;->e:Lg/m0;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 78
    iget-boolean v5, p1, Lg/n0;->n:Z

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Lg/n0;->g:Landroid/view/View;

    .line 85
    if-eqz p2, :cond_16

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_16

    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    const/4 v5, -0x1

    .line 96
    if-ne p2, v5, :cond_16

    .line 98
    const/4 v6, -0x1

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 103
    invoke-virtual {p0}, Lg/o0;->z()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    const v7, 0x7f040006

    .line 130
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 135
    if-eqz v7, :cond_7

    .line 137
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    :cond_7
    const v7, 0x7f0403a4

    .line 143
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 148
    if-eqz v5, :cond_8

    .line 150
    :goto_1
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const v5, 0x7f140278

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v5, Lk/f;

    .line 160
    invoke-direct {v5, p2, v2}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-virtual {v5}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    iput-object v5, p1, Lg/n0;->j:Lk/f;

    .line 172
    sget-object p2, Lf/a;->j:[I

    .line 174
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    move-result-object p2

    .line 178
    const/16 v5, 0x56

    .line 180
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    move-result v5

    .line 184
    iput v5, p1, Lg/n0;->b:I

    .line 186
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v5

    .line 190
    iput v5, p1, Lg/n0;->d:I

    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    new-instance p2, Lg/m0;

    .line 197
    iget-object v5, p1, Lg/n0;->j:Lk/f;

    .line 199
    invoke-direct {p2, p0, v5}, Lg/m0;-><init>(Lg/o0;Lk/f;)V

    .line 202
    iput-object p2, p1, Lg/n0;->e:Lg/m0;

    .line 204
    const/16 p2, 0x51

    .line 206
    iput p2, p1, Lg/n0;->c:I

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v5, p1, Lg/n0;->n:Z

    .line 211
    if-eqz v5, :cond_a

    .line 213
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    move-result p2

    .line 217
    if-lez p2, :cond_a

    .line 219
    iget-object p2, p1, Lg/n0;->e:Lg/m0;

    .line 221
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    :cond_a
    :goto_3
    iget-object p2, p1, Lg/n0;->g:Landroid/view/View;

    .line 226
    if-eqz p2, :cond_b

    .line 228
    iput-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object p2, p1, Lg/n0;->h:Ll/o;

    .line 233
    if-nez p2, :cond_c

    .line 235
    goto/16 :goto_7

    .line 237
    :cond_c
    iget-object p2, p0, Lg/o0;->u:Lg/b0;

    .line 239
    if-nez p2, :cond_d

    .line 241
    new-instance p2, Lg/b0;

    .line 243
    const/4 v5, 0x5

    .line 244
    invoke-direct {p2, p0, v5}, Lg/b0;-><init>(Lg/o0;I)V

    .line 247
    iput-object p2, p0, Lg/o0;->u:Lg/b0;

    .line 249
    :cond_d
    iget-object p2, p0, Lg/o0;->u:Lg/b0;

    .line 251
    iget-object v5, p1, Lg/n0;->i:Ll/k;

    .line 253
    if-nez v5, :cond_e

    .line 255
    new-instance v5, Ll/k;

    .line 257
    iget-object v6, p1, Lg/n0;->j:Lk/f;

    .line 259
    invoke-direct {v5, v6}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 262
    iput-object v5, p1, Lg/n0;->i:Ll/k;

    .line 264
    iput-object p2, v5, Ll/k;->f:Ll/b0;

    .line 266
    iget-object p2, p1, Lg/n0;->h:Ll/o;

    .line 268
    iget-object v6, p2, Ll/o;->a:Landroid/content/Context;

    .line 270
    invoke-virtual {p2, v5, v6}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 273
    :cond_e
    iget-object p2, p1, Lg/n0;->i:Ll/k;

    .line 275
    iget-object v5, p1, Lg/n0;->e:Lg/m0;

    .line 277
    iget-object v6, p2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 279
    if-nez v6, :cond_10

    .line 281
    iget-object v6, p2, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 283
    const v7, 0x7f0d000d

    .line 286
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 292
    iput-object v5, p2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    iget-object v5, p2, Ll/k;->g:Ll/j;

    .line 296
    if-nez v5, :cond_f

    .line 298
    new-instance v5, Ll/j;

    .line 300
    invoke-direct {v5, p2}, Ll/j;-><init>(Ll/k;)V

    .line 303
    iput-object v5, p2, Ll/k;->g:Ll/j;

    .line 305
    :cond_f
    iget-object v5, p2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    iget-object v6, p2, Ll/k;->g:Ll/j;

    .line 309
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    iget-object v5, p2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    :cond_10
    iget-object p2, p2, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    iput-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 321
    if-eqz p2, :cond_18

    .line 323
    :goto_4
    iget-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 325
    if-nez p2, :cond_11

    .line 327
    goto/16 :goto_7

    .line 329
    :cond_11
    iget-object p2, p1, Lg/n0;->g:Landroid/view/View;

    .line 331
    if-eqz p2, :cond_12

    .line 333
    goto :goto_5

    .line 334
    :cond_12
    iget-object p2, p1, Lg/n0;->i:Ll/k;

    .line 336
    iget-object v5, p2, Ll/k;->g:Ll/j;

    .line 338
    if-nez v5, :cond_13

    .line 340
    new-instance v5, Ll/j;

    .line 342
    invoke-direct {v5, p2}, Ll/j;-><init>(Ll/k;)V

    .line 345
    iput-object v5, p2, Ll/k;->g:Ll/j;

    .line 347
    :cond_13
    iget-object p2, p2, Ll/k;->g:Ll/j;

    .line 349
    invoke-virtual {p2}, Ll/j;->getCount()I

    .line 352
    move-result p2

    .line 353
    if-lez p2, :cond_18

    .line 355
    :goto_5
    iget-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    move-result-object p2

    .line 361
    if-nez p2, :cond_14

    .line 363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 368
    :cond_14
    iget v5, p1, Lg/n0;->b:I

    .line 370
    iget-object v6, p1, Lg/n0;->e:Lg/m0;

    .line 372
    invoke-virtual {v6, v5}, Lg/m0;->setBackgroundResource(I)V

    .line 375
    iget-object v5, p1, Lg/n0;->f:Landroid/view/View;

    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    move-result-object v5

    .line 381
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 383
    if-eqz v6, :cond_15

    .line 385
    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    iget-object v6, p1, Lg/n0;->f:Landroid/view/View;

    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_15
    iget-object v5, p1, Lg/n0;->e:Lg/m0;

    .line 394
    iget-object v6, p1, Lg/n0;->f:Landroid/view/View;

    .line 396
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_16

    .line 407
    iget-object p2, p1, Lg/n0;->f:Landroid/view/View;

    .line 409
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 412
    :cond_16
    const/4 v6, -0x2

    .line 413
    :goto_6
    iput-boolean v2, p1, Lg/n0;->l:Z

    .line 415
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 417
    const/4 v7, -0x2

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/16 v10, 0x3ea

    .line 422
    const/high16 v11, 0x820000

    .line 424
    const/4 v12, -0x3

    .line 425
    move-object v5, p2

    .line 426
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 429
    iget v2, p1, Lg/n0;->c:I

    .line 431
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 433
    iget v2, p1, Lg/n0;->d:I

    .line 435
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 437
    iget-object v2, p1, Lg/n0;->e:Lg/m0;

    .line 439
    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iput-boolean v3, p1, Lg/n0;->m:Z

    .line 444
    if-nez v0, :cond_17

    .line 446
    invoke-virtual {p0}, Lg/o0;->L()V

    .line 449
    :cond_17
    return-void

    .line 450
    :cond_18
    :goto_7
    iput-boolean v3, p1, Lg/n0;->n:Z

    .line 452
    :cond_19
    :goto_8
    return-void
.end method

.method public final I(Lg/n0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/n0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lg/n0;->h:Ll/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final J(Lg/n0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg/o0;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lg/n0;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lg/o0;->N:Lg/n0;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Lg/o0;->t(Lg/n0;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lg/n0;->a:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lg/n0;->g:Landroid/view/View;

    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    iget-object v6, p0, Lg/o0;->s:Lm/s1;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 61
    check-cast v6, Lm/g4;

    .line 63
    iput-boolean v2, v6, Lm/g4;->l:Z

    .line 65
    :cond_6
    iget-object v6, p1, Lg/n0;->g:Landroid/view/View;

    .line 67
    if-nez v6, :cond_1e

    .line 69
    if-eqz v5, :cond_7

    .line 71
    iget-object v6, p0, Lg/o0;->p:La6/r0;

    .line 73
    instance-of v6, v6, Lg/c1;

    .line 75
    if-nez v6, :cond_1e

    .line 77
    :cond_7
    iget-object v6, p1, Lg/n0;->h:Ll/o;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_8

    .line 82
    iget-boolean v8, p1, Lg/n0;->o:Z

    .line 84
    if-eqz v8, :cond_18

    .line 86
    :cond_8
    if-nez v6, :cond_11

    .line 88
    iget-object v6, p0, Lg/o0;->l:Landroid/content/Context;

    .line 90
    if-eqz v3, :cond_9

    .line 92
    if-ne v3, v4, :cond_d

    .line 94
    :cond_9
    iget-object v4, p0, Lg/o0;->s:Lm/s1;

    .line 96
    if-eqz v4, :cond_d

    .line 98
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    move-result-object v8

    .line 107
    const v9, 0x7f04000d

    .line 110
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    const v10, 0x7f04000e

    .line 118
    if-eqz v9, :cond_a

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 136
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    move-object v9, v7

    .line 144
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    if-eqz v10, :cond_c

    .line 148
    if-nez v9, :cond_b

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 161
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    new-instance v4, Lk/f;

    .line 170
    invoke-direct {v4, v6, v1}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {v4}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180
    move-object v6, v4

    .line 181
    :cond_d
    new-instance v4, Ll/o;

    .line 183
    invoke-direct {v4, v6}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object p0, v4, Ll/o;->e:Ll/m;

    .line 188
    iget-object v6, p1, Lg/n0;->h:Ll/o;

    .line 190
    if-ne v4, v6, :cond_e

    .line 192
    goto :goto_3

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    iget-object v8, p1, Lg/n0;->i:Ll/k;

    .line 197
    invoke-virtual {v6, v8}, Ll/o;->r(Ll/c0;)V

    .line 200
    :cond_f
    iput-object v4, p1, Lg/n0;->h:Ll/o;

    .line 202
    iget-object v6, p1, Lg/n0;->i:Ll/k;

    .line 204
    if-eqz v6, :cond_10

    .line 206
    iget-object v8, v4, Ll/o;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v4, v6, v8}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 211
    :cond_10
    :goto_3
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 213
    if-nez v4, :cond_11

    .line 215
    return v1

    .line 216
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    iget-object v4, p0, Lg/o0;->s:Lm/s1;

    .line 220
    if-eqz v4, :cond_13

    .line 222
    iget-object v6, p0, Lg/o0;->t:Lg/b0;

    .line 224
    if-nez v6, :cond_12

    .line 226
    new-instance v6, Lg/b0;

    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-direct {v6, p0, v8}, Lg/b0;-><init>(Lg/o0;I)V

    .line 232
    iput-object v6, p0, Lg/o0;->t:Lg/b0;

    .line 234
    :cond_12
    iget-object v6, p1, Lg/n0;->h:Ll/o;

    .line 236
    iget-object v8, p0, Lg/o0;->t:Lg/b0;

    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Lg/b0;)V

    .line 243
    :cond_13
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 245
    invoke-virtual {v4}, Ll/o;->y()V

    .line 248
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 250
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_17

    .line 256
    iget-object p2, p1, Lg/n0;->h:Ll/o;

    .line 258
    if-nez p2, :cond_14

    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    iget-object v0, p1, Lg/n0;->i:Ll/k;

    .line 265
    invoke-virtual {p2, v0}, Ll/o;->r(Ll/c0;)V

    .line 268
    :cond_15
    iput-object v7, p1, Lg/n0;->h:Ll/o;

    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 274
    if-eqz p1, :cond_16

    .line 276
    iget-object p2, p0, Lg/o0;->t:Lg/b0;

    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Lg/b0;)V

    .line 283
    :cond_16
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lg/n0;->o:Z

    .line 286
    :cond_18
    iget-object v3, p1, Lg/n0;->h:Ll/o;

    .line 288
    invoke-virtual {v3}, Ll/o;->y()V

    .line 291
    iget-object v3, p1, Lg/n0;->p:Landroid/os/Bundle;

    .line 293
    if-eqz v3, :cond_19

    .line 295
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 297
    invoke-virtual {v4, v3}, Ll/o;->s(Landroid/os/Bundle;)V

    .line 300
    iput-object v7, p1, Lg/n0;->p:Landroid/os/Bundle;

    .line 302
    :cond_19
    iget-object v3, p1, Lg/n0;->g:Landroid/view/View;

    .line 304
    iget-object v4, p1, Lg/n0;->h:Ll/o;

    .line 306
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 312
    if-eqz v5, :cond_1a

    .line 314
    iget-object p2, p0, Lg/o0;->s:Lm/s1;

    .line 316
    if-eqz p2, :cond_1a

    .line 318
    iget-object v0, p0, Lg/o0;->t:Lg/b0;

    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ll/o;Lg/b0;)V

    .line 325
    :cond_1a
    iget-object p1, p1, Lg/n0;->h:Ll/o;

    .line 327
    invoke-virtual {p1}, Ll/o;->x()V

    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 336
    move-result p2

    .line 337
    goto :goto_5

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 346
    move-result p2

    .line 347
    if-eq p2, v2, :cond_1d

    .line 349
    const/4 p2, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_1d
    const/4 p2, 0x0

    .line 352
    :goto_6
    iget-object v0, p1, Lg/n0;->h:Ll/o;

    .line 354
    invoke-virtual {v0, p2}, Ll/o;->setQwertyMode(Z)V

    .line 357
    iget-object p2, p1, Lg/n0;->h:Ll/o;

    .line 359
    invoke-virtual {p2}, Ll/o;->x()V

    .line 362
    :cond_1e
    iput-boolean v2, p1, Lg/n0;->k:Z

    .line 364
    iput-boolean v1, p1, Lg/n0;->l:Z

    .line 366
    iput-object p1, p0, Lg/o0;->N:Lg/n0;

    .line 368
    return v2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/o0;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lg/n0;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lg/o0;->v:Lk/c;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lg/o0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lg/h0;->b(Ljava/lang/Object;Lg/o0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lg/o0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lg/o0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lg/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final M(Lk0/g2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lk0/g2;->d()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_12

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_12

    .line 29
    iget-object v2, p0, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 46
    iget-object v4, p0, Lg/o0;->d0:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Lg/o0;->d0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Lg/o0;->e0:Landroid/graphics/Rect;

    .line 64
    :cond_2
    iget-object v4, p0, Lg/o0;->d0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Lg/o0;->e0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lk0/g2;->b()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lk0/g2;->d()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lk0/g2;->c()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lk0/g2;->a()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 95
    sget-object p2, Lm/n4;->a:Ljava/lang/reflect/Method;

    .line 97
    if-eqz p2, :cond_4

    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    aput-object v4, v7, v0

    .line 104
    aput-object v6, v7, v5

    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v6, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 126
    invoke-static {v6}, Lk0/v0;->i(Landroid/view/View;)Lk0/g2;

    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Lk0/g2;->b()I

    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v6, :cond_6

    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Lk0/g2;->c()I

    .line 145
    move-result v6

    .line 146
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    if-ne v8, p1, :cond_8

    .line 150
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    if-ne v8, p2, :cond_8

    .line 154
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    if-eq v8, v4, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_6
    iget-object v4, p0, Lg/o0;->l:Landroid/content/Context;

    .line 170
    if-lez p1, :cond_9

    .line 172
    iget-object p1, p0, Lg/o0;->D:Landroid/view/View;

    .line 174
    if-nez p1, :cond_9

    .line 176
    new-instance p1, Landroid/view/View;

    .line 178
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    iput-object p1, p0, Lg/o0;->D:Landroid/view/View;

    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    const/4 v9, -0x1

    .line 191
    const/16 v10, 0x33

    .line 193
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 200
    iget-object v6, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 202
    iget-object v7, p0, Lg/o0;->D:Landroid/view/View;

    .line 204
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object p1, p0, Lg/o0;->D:Landroid/view/View;

    .line 210
    if-eqz p1, :cond_b

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    if-ne v8, v9, :cond_a

    .line 224
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    if-ne v8, v7, :cond_a

    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    if-eq v8, v6, :cond_b

    .line 232
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    iget-object v6, p0, Lg/o0;->D:Landroid/view/View;

    .line 240
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_b
    :goto_7
    iget-object p1, p0, Lg/o0;->D:Landroid/view/View;

    .line 245
    if-eqz p1, :cond_c

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v5, 0x0

    .line 249
    :goto_8
    if-eqz v5, :cond_e

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 257
    iget-object p1, p0, Lg/o0;->D:Landroid/view/View;

    .line 259
    invoke-static {p1}, Lk0/d0;->g(Landroid/view/View;)I

    .line 262
    move-result v6

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 265
    if-eqz v6, :cond_d

    .line 267
    const v6, 0x7f060006

    .line 270
    :goto_9
    invoke-static {v4, v6}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 273
    move-result v4

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const v6, 0x7f060005

    .line 278
    goto :goto_9

    .line 279
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    :cond_e
    iget-boolean p1, p0, Lg/o0;->I:Z

    .line 284
    if-nez p1, :cond_f

    .line 286
    if-eqz v5, :cond_f

    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_f
    move p1, v5

    .line 290
    move v5, p2

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    if-eqz p1, :cond_11

    .line 296
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 298
    const/4 p1, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_11
    const/4 p1, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_b
    if-eqz v5, :cond_13

    .line 304
    iget-object p2, p0, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    const/4 p1, 0x0

    .line 311
    :cond_13
    :goto_c
    iget-object p2, p0, Lg/o0;->D:Landroid/view/View;

    .line 313
    if-eqz p2, :cond_15

    .line 315
    if-eqz p1, :cond_14

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    const/16 v0, 0x8

    .line 320
    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_15
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/o0;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lg/o0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/o0;->D()V

    .line 8
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 10
    invoke-virtual {v0}, La6/r0;->j0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lg/o0;->E(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg/o0;->P:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lg/o0;->o(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lg/o0;->y()V

    .line 11
    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ld6/l;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iput-boolean p1, p0, Lg/o0;->c0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, La6/r0;->c1(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lg/z;->i:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Lg/z;->f(Lg/z;)V

    .line 54
    sget-object v1, Lg/z;->h:Lp/c;

    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 71
    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v0, p0, Lg/o0;->S:Landroid/content/res/Configuration;

    .line 86
    iput-boolean p1, p0, Lg/o0;->Q:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lg/z;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lg/z;->f(Lg/z;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/o0;->Z:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lg/o0;->b0:Lg/a0;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lg/o0;->R:Z

    .line 36
    iget v0, p0, Lg/o0;->T:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lg/o0;->i0:Lp/k;

    .line 58
    iget-object v1, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lg/o0;->T:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lg/o0;->i0:Lp/k;

    .line 80
    iget-object v1, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, La6/r0;->y0()V

    .line 100
    :cond_3
    iget-object v0, p0, Lg/o0;->X:Lg/j0;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lg/l0;->a()V

    .line 107
    :cond_4
    iget-object v0, p0, Lg/o0;->Y:Lg/j0;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Lg/l0;->a()V

    .line 114
    :cond_5
    return-void
.end method

.method public final g(Ll/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lg/o0;->R:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lg/o0;->M:[Lg/n0;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Lg/n0;->h:Ll/o;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Lg/n0;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 p1, 0x6c

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/16 p1, 0x6d

    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lg/o0;->K:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne p1, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lg/o0;->G:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    iput-boolean v3, p0, Lg/o0;->G:Z

    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 55
    const/16 v2, 0xa

    .line 57
    if-eq p1, v2, :cond_6

    .line 59
    if-eq p1, v1, :cond_5

    .line 61
    if-eq p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 73
    iput-boolean v4, p0, Lg/o0;->H:Z

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 79
    iput-boolean v4, p0, Lg/o0;->G:Z

    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 85
    iput-boolean v4, p0, Lg/o0;->I:Z

    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 91
    iput-boolean v4, p0, Lg/o0;->F:Z

    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 97
    iput-boolean v4, p0, Lg/o0;->E:Z

    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lg/o0;->K()V

    .line 103
    iput-boolean v4, p0, Lg/o0;->K:Z

    .line 105
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/o0;->x()V

    iget-object v0, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lg/o0;->n:Lg/i0;

    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Ll/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 14
    check-cast p1, Lm/g4;

    .line 16
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_4

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 30
    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 53
    check-cast p1, Lm/g4;

    .line 55
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object v2, p1, Lm/n;->w:Lm/j;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lm/n;->k()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    :cond_0
    iget-object p1, p0, Lg/o0;->m:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lg/o0;->s:Lm/s1;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 90
    check-cast v2, Lm/g4;

    .line 92
    iget-object v2, v2, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 100
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Lg/o0;->s:Lm/s1;

    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 111
    check-cast v0, Lm/g4;

    .line 113
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lg/o0;->R:Z

    .line 129
    if-nez v0, :cond_5

    .line 131
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lg/n0;->h:Ll/o;

    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 143
    iget-boolean v2, p0, Lg/o0;->R:Z

    .line 145
    if-nez v2, :cond_5

    .line 147
    iget-boolean v2, p0, Lg/o0;->Z:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Lg/o0;->a0:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lg/o0;->b0:Lg/a0;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lg/a0;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lg/n0;->h:Ll/o;

    .line 176
    if-eqz v2, :cond_5

    .line 178
    iget-boolean v4, v0, Lg/n0;->o:Z

    .line 180
    if-nez v4, :cond_5

    .line 182
    iget-object v4, v0, Lg/n0;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 190
    iget-object v0, v0, Lg/n0;->h:Ll/o;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 204
    check-cast p1, Lm/g4;

    .line 206
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lg/n0;->n:Z

    .line 218
    invoke-virtual {p0, p1, v1}, Lg/o0;->t(Lg/n0;Z)V

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lg/o0;->H(Lg/n0;Landroid/view/KeyEvent;)V

    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/o0;->x()V

    iget-object v0, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/o0;->n:Lg/i0;

    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/o0;->x()V

    iget-object v0, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/o0;->n:Lg/i0;

    iget-object p2, p0, Lg/o0;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/i0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/o0;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lg/o0;->s:Lm/s1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lm/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, La6/r0;->r1(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lg/o0;->C:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lg/o0;->R:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lg/o0;->T:I

    .line 11
    const/16 v3, -0x64

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lg/z;->c:I

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lg/o0;->l:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v4, v3}, Lg/o0;->F(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v6, 0x21

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 33
    invoke-static {v4}, Lg/o0;->q(Landroid/content/Context;)Lg0/g;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 41
    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lg/o0;->B(Landroid/content/res/Configuration;)Lg0/g;

    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lg/o0;->u(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Lg/o0;->W:Z

    .line 61
    const/16 v9, 0x18

    .line 63
    const/4 v10, 0x1

    .line 64
    iget-object v11, v1, Lg/o0;->k:Ljava/lang/Object;

    .line 66
    if-nez v0, :cond_7

    .line 68
    instance-of v0, v11, Landroid/app/Activity;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 82
    if-lt v5, v12, :cond_5

    .line 84
    const/high16 v5, 0x100c0000

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-lt v5, v9, :cond_6

    .line 89
    const/high16 v5, 0xc0000

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    iput v0, v1, Lg/o0;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v5, "AppCompatDelegate"

    .line 116
    const-string v12, "Exception while getting ActivityInfo"

    .line 118
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    iput v2, v1, Lg/o0;->V:I

    .line 123
    :cond_7
    :goto_4
    iput-boolean v10, v1, Lg/o0;->W:Z

    .line 125
    iget v0, v1, Lg/o0;->V:I

    .line 127
    :goto_5
    iget-object v5, v1, Lg/o0;->S:Landroid/content/res/Configuration;

    .line 129
    if-nez v5, :cond_8

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v5

    .line 139
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 141
    and-int/lit8 v12, v12, 0x30

    .line 143
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 145
    and-int/lit8 v13, v13, 0x30

    .line 147
    invoke-static {v5}, Lg/o0;->B(Landroid/content/res/Configuration;)Lg0/g;

    .line 150
    move-result-object v5

    .line 151
    if-nez v6, :cond_9

    .line 153
    move-object v6, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v8}, Lg/o0;->B(Landroid/content/res/Configuration;)Lg0/g;

    .line 158
    move-result-object v6

    .line 159
    :goto_6
    if-eq v12, v13, :cond_a

    .line 161
    const/16 v8, 0x200

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v8, 0x0

    .line 165
    :goto_7
    if-eqz v6, :cond_b

    .line 167
    invoke-virtual {v5, v6}, Lg0/g;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 173
    or-int/lit16 v8, v8, 0x2004

    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/4 v12, 0x4

    .line 178
    const/16 v14, 0x1c

    .line 180
    if-eqz v5, :cond_e

    .line 182
    if-eqz p1, :cond_e

    .line 184
    iget-boolean v5, v1, Lg/o0;->P:Z

    .line 186
    if-eqz v5, :cond_e

    .line 188
    sget-boolean v5, Lg/o0;->k0:Z

    .line 190
    if-nez v5, :cond_c

    .line 192
    iget-boolean v5, v1, Lg/o0;->Q:Z

    .line 194
    if-eqz v5, :cond_e

    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 198
    if-eqz v5, :cond_e

    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_e

    .line 209
    sget v15, La0/e;->b:I

    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    if-lt v15, v14, :cond_d

    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    new-instance v15, Landroid/os/Handler;

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v15, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    new-instance v10, Lb/d;

    .line 230
    invoke-direct {v10, v12, v5}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :goto_8
    const/4 v5, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_9
    if-nez v5, :cond_22

    .line 241
    if-eqz v8, :cond_22

    .line 243
    and-int/2addr v0, v8

    .line 244
    if-ne v0, v8, :cond_f

    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const/4 v5, 0x0

    .line 249
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v10

    .line 253
    new-instance v15, Landroid/content/res/Configuration;

    .line 255
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 262
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 270
    or-int/2addr v0, v13

    .line 271
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    if-eqz v6, :cond_11

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    if-lt v0, v9, :cond_10

    .line 279
    invoke-static {v15, v6}, Lg/g0;->d(Landroid/content/res/Configuration;Lg0/g;)V

    .line 282
    goto :goto_b

    .line 283
    :cond_10
    iget-object v0, v6, Lg0/g;->a:Lg0/i;

    .line 285
    invoke-interface {v0, v2}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 288
    move-result-object v13

    .line 289
    invoke-static {v15, v13}, Lg/e0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 292
    invoke-interface {v0, v2}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v15, v0}, Lg/e0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 299
    :cond_11
    :goto_b
    invoke-virtual {v10, v15, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v13, 0x1a

    .line 306
    const/16 v7, 0x17

    .line 308
    if-ge v0, v13, :cond_1e

    .line 310
    if-lt v0, v14, :cond_12

    .line 312
    goto/16 :goto_18

    .line 314
    :cond_12
    const-string v13, "mDrawableCache"

    .line 316
    const-class v14, Landroid/content/res/Resources;

    .line 318
    const-string v2, "ResourcesFlusher"

    .line 320
    if-lt v0, v9, :cond_18

    .line 322
    sget-boolean v0, Ld6/l;->h:Z

    .line 324
    if-nez v0, :cond_13

    .line 326
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 328
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Ld6/l;->g:Ljava/lang/reflect/Field;

    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :goto_c
    const/4 v14, 0x1

    .line 339
    goto :goto_d

    .line 340
    :catch_1
    move-exception v0

    .line 341
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 343
    invoke-static {v2, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    goto :goto_c

    .line 347
    :goto_d
    sput-boolean v14, Ld6/l;->h:Z

    .line 349
    :cond_13
    sget-object v0, Ld6/l;->g:Ljava/lang/reflect/Field;

    .line 351
    if-nez v0, :cond_14

    .line 353
    goto/16 :goto_18

    .line 355
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    move-object v10, v0

    .line 360
    goto :goto_e

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object v10, v0

    .line 363
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 365
    invoke-static {v2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_e
    if-nez v10, :cond_15

    .line 371
    goto/16 :goto_18

    .line 373
    :cond_15
    sget-boolean v0, Ld6/l;->b:Z

    .line 375
    if-nez v0, :cond_16

    .line 377
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;

    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 391
    :goto_f
    const/4 v13, 0x1

    .line 392
    goto :goto_10

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 396
    invoke-static {v2, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    goto :goto_f

    .line 400
    :goto_10
    sput-boolean v13, Ld6/l;->b:Z

    .line 402
    :cond_16
    sget-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;

    .line 404
    if-eqz v0, :cond_17

    .line 406
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410
    goto :goto_11

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object v10, v0

    .line 413
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 415
    invoke-static {v2, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_17
    const/4 v0, 0x0

    .line 419
    :goto_11
    if-eqz v0, :cond_1e

    .line 421
    invoke-static {v0}, Ld6/l;->h(Ljava/lang/Object;)V

    .line 424
    goto :goto_18

    .line 425
    :cond_18
    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    .line 427
    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    .line 429
    if-lt v0, v7, :cond_1c

    .line 431
    sget-boolean v0, Ld6/l;->b:Z

    .line 433
    if-nez v0, :cond_19

    .line 435
    :try_start_5
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_6

    .line 441
    const/4 v13, 0x1

    .line 442
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    .line 445
    goto :goto_13

    .line 446
    :catch_5
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catch_6
    move-exception v0

    .line 449
    const/4 v13, 0x1

    .line 450
    :goto_12
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    :goto_13
    sput-boolean v13, Ld6/l;->b:Z

    .line 455
    :cond_19
    sget-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;

    .line 457
    if-eqz v0, :cond_1a

    .line 459
    :try_start_7
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 463
    goto :goto_14

    .line 464
    :catch_7
    move-exception v0

    .line 465
    move-object v10, v0

    .line 466
    invoke-static {v2, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    :cond_1a
    const/4 v0, 0x0

    .line 470
    :goto_14
    if-nez v0, :cond_1b

    .line 472
    goto :goto_18

    .line 473
    :cond_1b
    invoke-static {v0}, Ld6/l;->h(Ljava/lang/Object;)V

    .line 476
    goto :goto_18

    .line 477
    :cond_1c
    sget-boolean v0, Ld6/l;->b:Z

    .line 479
    if-nez v0, :cond_1d

    .line 481
    :try_start_8
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 487
    const/4 v13, 0x1

    .line 488
    :try_start_9
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 491
    goto :goto_16

    .line 492
    :catch_8
    move-exception v0

    .line 493
    goto :goto_15

    .line 494
    :catch_9
    move-exception v0

    .line 495
    const/4 v13, 0x1

    .line 496
    :goto_15
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    :goto_16
    sput-boolean v13, Ld6/l;->b:Z

    .line 501
    :cond_1d
    sget-object v0, Ld6/l;->a:Ljava/lang/reflect/Field;

    .line 503
    if-eqz v0, :cond_1e

    .line 505
    :try_start_a
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    .line 511
    goto :goto_17

    .line 512
    :catch_a
    move-exception v0

    .line 513
    invoke-static {v2, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_17
    if-eqz v0, :cond_1e

    .line 519
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 522
    :cond_1e
    :goto_18
    iget v0, v1, Lg/o0;->U:I

    .line 524
    if-eqz v0, :cond_1f

    .line 526
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    if-lt v0, v7, :cond_1f

    .line 533
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    move-result-object v0

    .line 537
    iget v2, v1, Lg/o0;->U:I

    .line 539
    const/4 v7, 0x1

    .line 540
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 543
    goto :goto_19

    .line 544
    :cond_1f
    const/4 v7, 0x1

    .line 545
    :goto_19
    if-eqz v5, :cond_21

    .line 547
    instance-of v0, v11, Landroid/app/Activity;

    .line 549
    if-eqz v0, :cond_21

    .line 551
    move-object v0, v11

    .line 552
    check-cast v0, Landroid/app/Activity;

    .line 554
    instance-of v2, v0, Landroidx/lifecycle/t;

    .line 556
    if-eqz v2, :cond_20

    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Landroidx/lifecycle/t;

    .line 561
    invoke-interface {v2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 564
    move-result-object v2

    .line 565
    iget-object v2, v2, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 567
    sget-object v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    move-result v2

    .line 573
    if-ltz v2, :cond_21

    .line 575
    :goto_1a
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 578
    goto :goto_1b

    .line 579
    :cond_20
    iget-boolean v2, v1, Lg/o0;->Q:Z

    .line 581
    if-eqz v2, :cond_21

    .line 583
    iget-boolean v2, v1, Lg/o0;->R:Z

    .line 585
    if-nez v2, :cond_21

    .line 587
    goto :goto_1a

    .line 588
    :cond_21
    :goto_1b
    const/4 v10, 0x1

    .line 589
    goto :goto_1c

    .line 590
    :cond_22
    move v10, v5

    .line 591
    :goto_1c
    if-eqz v10, :cond_24

    .line 593
    instance-of v0, v11, Lg/u;

    .line 595
    if-eqz v0, :cond_24

    .line 597
    and-int/lit16 v0, v8, 0x200

    .line 599
    if-eqz v0, :cond_23

    .line 601
    move-object v0, v11

    .line 602
    check-cast v0, Lg/u;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    :cond_23
    const/4 v2, 0x4

    .line 608
    and-int/lit8 v0, v8, 0x4

    .line 610
    if-eqz v0, :cond_24

    .line 612
    check-cast v11, Lg/u;

    .line 614
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    :cond_24
    if-eqz v10, :cond_26

    .line 619
    if-eqz v6, :cond_26

    .line 621
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lg/o0;->B(Landroid/content/res/Configuration;)Lg0/g;

    .line 632
    move-result-object v0

    .line 633
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    const/16 v5, 0x18

    .line 637
    if-lt v2, v5, :cond_25

    .line 639
    invoke-static {v0}, Lg/g0;->c(Lg0/g;)V

    .line 642
    goto :goto_1d

    .line 643
    :cond_25
    iget-object v0, v0, Lg0/g;->a:Lg0/i;

    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-interface {v0, v2}, Lg0/i;->get(I)Ljava/util/Locale;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 653
    :cond_26
    :goto_1d
    if-nez v3, :cond_27

    .line 655
    invoke-virtual {v1, v4}, Lg/o0;->A(Landroid/content/Context;)Lg/l0;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lg/l0;->g()V

    .line 662
    goto :goto_1e

    .line 663
    :cond_27
    iget-object v0, v1, Lg/o0;->X:Lg/j0;

    .line 665
    if-eqz v0, :cond_28

    .line 667
    invoke-virtual {v0}, Lg/l0;->a()V

    .line 670
    :cond_28
    :goto_1e
    const/4 v0, 0x3

    .line 671
    if-ne v3, v0, :cond_2a

    .line 673
    iget-object v0, v1, Lg/o0;->Y:Lg/j0;

    .line 675
    if-nez v0, :cond_29

    .line 677
    new-instance v0, Lg/j0;

    .line 679
    invoke-direct {v0, v1, v4}, Lg/j0;-><init>(Lg/o0;Landroid/content/Context;)V

    .line 682
    iput-object v0, v1, Lg/o0;->Y:Lg/j0;

    .line 684
    :cond_29
    iget-object v0, v1, Lg/o0;->Y:Lg/j0;

    .line 686
    invoke-virtual {v0}, Lg/l0;->g()V

    .line 689
    goto :goto_1f

    .line 690
    :cond_2a
    iget-object v0, v1, Lg/o0;->Y:Lg/j0;

    .line 692
    if-eqz v0, :cond_2b

    .line 694
    invoke-virtual {v0}, Lg/l0;->a()V

    .line 697
    :cond_2b
    :goto_1f
    return v10
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lg/o0;->f0:Lg/t0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lf/a;->j:[I

    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg/t0;

    invoke-direct {p1}, Lg/t0;-><init>()V

    :goto_0
    iput-object p1, p0, Lg/o0;->f0:Lg/t0;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/t0;

    iput-object v1, p0, Lg/o0;->f0:Lg/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg/t0;

    invoke-direct {p1}, Lg/t0;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lg/o0;->f0:Lg/t0;

    sget v1, Lm/l4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf/a;->A:[I

    .line 2
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lk/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lk/f;

    .line 3
    iget v1, v1, Lk/f;->a:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Lk/f;

    invoke-direct {v1, p3, v3}, Lk/f;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_3
    const/4 v2, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    goto :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x3

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lg/t0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/t;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2, p2}, Lg/t0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 6
    :pswitch_1
    new-instance v2, Lm/z;

    .line 7
    invoke-direct {v2, v1, p4}, Lm/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lg/t0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/u;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lg/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/r;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Lm/d0;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Lm/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v2, Lm/q1;

    invoke-direct {v2, v1, p4}, Lm/q1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lg/t0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/i0;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Lm/w0;

    invoke-direct {v2, v1, p4}, Lm/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v2, Lm/l0;

    invoke-direct {v2, v1, p4}, Lm/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v2, Lm/b0;

    const v7, 0x7f040265

    .line 16
    invoke-direct {v2, v1, p4, v7}, Lm/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lg/t0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/i1;

    move-result-object v2

    goto :goto_5

    .line 18
    :pswitch_b
    new-instance v2, Lm/e0;

    invoke-direct {v2, v1, p4}, Lm/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_c
    new-instance v2, Lm/v;

    invoke-direct {v2, v1, p4}, Lm/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_d
    new-instance v2, Lm/j0;

    invoke-direct {v2, v1, p4}, Lm/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 21
    iget-object p3, p1, Lg/t0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    const/4 v2, 0x0

    :goto_7
    sget-object v6, Lg/t0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lg/t0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_15
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_9

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lg/t0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_9

    :goto_8
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_9
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v2}, Lk0/c0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_a

    .line 24
    :cond_18
    sget-object p2, Lg/t0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lg/s0;

    invoke-direct {p3, v2, p2}, Lg/s0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_b

    .line 25
    :cond_1b
    sget-object p1, Lg/t0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 26
    new-instance p3, Lk0/z;

    const v3, 0x7f0a02ac

    invoke-direct {p3, v3, v4}, Lk0/z;-><init>(II)V

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lk0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/t0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/t0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 29
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 30
    new-instance p3, Lk0/z;

    const p4, 0x7f0a02b1

    invoke-direct {p3, p4, v0}, Lk0/z;-><init>(II)V

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lk0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/o0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lg/i0;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v1, Lg/i0;

    .line 17
    invoke-direct {v1, p0, v0}, Lg/i0;-><init>(Lg/o0;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Lg/o0;->n:Lg/i0;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    sget-object v0, Lg/o0;->j0:[I

    .line 27
    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lm/x;->a()Lm/x;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lm/x;->a:Lm/z2;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lm/z2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lg/o0;->m:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lg/o0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-static {p1, v0}, Lg/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v2, p0, Lg/o0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 96
    :cond_2
    iget-object p1, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Lg/h0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lg/o0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lg/o0;->L()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final r(ILg/n0;Ll/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lg/o0;->M:[Lg/n0;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lg/n0;->h:Ll/o;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lg/n0;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lg/o0;->R:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lg/o0;->n:Lg/i0;

    .line 31
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lg/i0;->f:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Lg/i0;->f:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lg/i0;->f:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ll/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/o0;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/o0;->L:Z

    .line 9
    iget-object v0, p0, Lg/o0;->s:Lm/s1;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 18
    check-cast v0, Lm/g4;

    .line 20
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 33
    iget-object v0, v0, Lm/n;->v:Lm/h;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Ll/a0;->j:Ll/x;

    .line 45
    invoke-interface {v0}, Ll/g0;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Lg/o0;->R:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lg/o0;->L:Z

    .line 68
    return-void
.end method

.method public final t(Lg/n0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lg/n0;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/o0;->s:Lm/s1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 18
    check-cast v0, Lm/g4;

    .line 20
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lg/n0;->h:Ll/o;

    .line 30
    invoke-virtual {p0, p1}, Lg/o0;->s(Ll/o;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lg/o0;->l:Landroid/content/Context;

    .line 36
    const-string v1, "window"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v2, p1, Lg/n0;->m:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p1, Lg/n0;->e:Lg/m0;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 58
    if-eqz p2, :cond_1

    .line 60
    iget p2, p1, Lg/n0;->a:I

    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lg/o0;->r(ILg/n0;Ll/o;)V

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lg/n0;->k:Z

    .line 68
    iput-boolean p2, p1, Lg/n0;->l:Z

    .line 70
    iput-boolean p2, p1, Lg/n0;->m:Z

    .line 72
    iput-object v1, p1, Lg/n0;->f:Landroid/view/View;

    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lg/n0;->n:Z

    .line 77
    iget-object p2, p0, Lg/o0;->N:Lg/n0;

    .line 79
    if-ne p2, p1, :cond_2

    .line 81
    iput-object v1, p0, Lg/o0;->N:Lg/n0;

    .line 83
    :cond_2
    iget p1, p1, Lg/n0;->a:I

    .line 85
    if-nez p1, :cond_3

    .line 87
    invoke-virtual {p0}, Lg/o0;->L()V

    .line 90
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lk0/l;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lg/q0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lm4/k1;->r(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Lg/o0;->n:Lg/i0;

    .line 38
    iget-object v4, p0, Lg/o0;->m:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    iput-boolean v2, v0, Lg/i0;->e:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lg/i0;->e:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lg/i0;->e:Z

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 73
    if-eq v0, v5, :cond_4

    .line 75
    if-eq v0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 84
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lg/n0;->m:Z

    .line 90
    if-nez v1, :cond_11

    .line 92
    invoke-virtual {p0, v0, p1}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 103
    if-eqz p1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Lg/o0;->O:Z

    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lg/o0;->v:Lk/c;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lg/o0;->C(I)Lg/n0;

    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 129
    iget-object v4, p0, Lg/o0;->l:Landroid/content/Context;

    .line 131
    if-eqz v3, :cond_b

    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 140
    check-cast v3, Lm/g4;

    .line 142
    iget-object v3, v3, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 156
    if-eqz v3, :cond_b

    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 168
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 177
    check-cast v3, Lm/g4;

    .line 179
    iget-object v3, v3, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 187
    iget-boolean v3, p0, Lg/o0;->R:Z

    .line 189
    if-nez v3, :cond_11

    .line 191
    invoke-virtual {p0, v0, p1}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_11

    .line 197
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 206
    check-cast p1, Lm/g4;

    .line 208
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lm/t1;

    .line 224
    check-cast p1, Lm/g4;

    .line 226
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    if-eqz p1, :cond_11

    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 234
    if-eqz p1, :cond_11

    .line 236
    invoke-virtual {p1}, Lm/n;->f()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_11

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget-boolean v3, v0, Lg/n0;->m:Z

    .line 245
    if-nez v3, :cond_e

    .line 247
    iget-boolean v5, v0, Lg/n0;->l:Z

    .line 249
    if-eqz v5, :cond_c

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-boolean v3, v0, Lg/n0;->k:Z

    .line 254
    if-eqz v3, :cond_11

    .line 256
    iget-boolean v3, v0, Lg/n0;->o:Z

    .line 258
    if-eqz v3, :cond_d

    .line 260
    iput-boolean v1, v0, Lg/n0;->k:Z

    .line 262
    invoke-virtual {p0, v0, p1}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 268
    :cond_d
    invoke-virtual {p0, v0, p1}, Lg/o0;->H(Lg/n0;Landroid/view/KeyEvent;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lg/o0;->t(Lg/n0;Z)V

    .line 275
    move p1, v3

    .line 276
    :goto_3
    if-eqz p1, :cond_11

    .line 278
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    move-result-object p1

    .line 282
    const-string v0, "audio"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/media/AudioManager;

    .line 290
    if-eqz p1, :cond_f

    .line 292
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 298
    const-string v0, "Couldn\'t get audio manager"

    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {p0}, Lg/o0;->G()Z

    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_6

    .line 310
    :cond_11
    :goto_5
    return v2
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg/o0;->C(I)Lg/n0;

    move-result-object v0

    iget-object v1, v0, Lg/n0;->h:Ll/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lg/n0;->h:Ll/o;

    invoke-virtual {v2, v1}, Ll/o;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lg/n0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lg/n0;->h:Ll/o;

    invoke-virtual {v1}, Ll/o;->y()V

    iget-object v1, v0, Lg/n0;->h:Ll/o;

    invoke-virtual {v1}, Ll/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/n0;->o:Z

    iput-boolean v1, v0, Lg/n0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/o0;->s:Lm/s1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/o0;->C(I)Lg/n0;

    move-result-object v0

    iput-boolean p1, v0, Lg/n0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg/o0;->A:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    sget-object v0, Lf/a;->j:[I

    .line 7
    iget-object v1, p0, Lg/o0;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lg/o0;->h(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lg/o0;->h(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lg/o0;->h(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lg/o0;->h(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lg/o0;->J:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lg/o0;->y()V

    .line 84
    iget-object v2, p0, Lg/o0;->m:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lg/o0;->K:Z

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 99
    iget-boolean v3, p0, Lg/o0;->J:Z

    .line 101
    if-eqz v3, :cond_4

    .line 103
    const v3, 0x7f0d000c

    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v5, p0, Lg/o0;->H:Z

    .line 114
    iput-boolean v5, p0, Lg/o0;->G:Z

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_4
    iget-boolean v2, p0, Lg/o0;->G:Z

    .line 120
    if-eqz v2, :cond_8

    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f04000d

    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 139
    if-eqz v3, :cond_5

    .line 141
    new-instance v3, Lk/f;

    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 145
    invoke-direct {v3, v1, v2}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0d0017

    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    const v3, 0x7f0a00e5

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lm/s1;

    .line 172
    iput-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 174
    iget-object v10, p0, Lg/o0;->m:Landroid/view/Window;

    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v10}, Lm/s1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 183
    iget-boolean v3, p0, Lg/o0;->H:Z

    .line 185
    if-eqz v3, :cond_6

    .line 187
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 189
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 191
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 194
    :cond_6
    iget-boolean v3, p0, Lg/o0;->E:Z

    .line 196
    if-eqz v3, :cond_7

    .line 198
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Lg/o0;->F:Z

    .line 207
    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v2, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-boolean v3, p0, Lg/o0;->I:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    const v3, 0x7f0d0016

    .line 227
    :goto_2
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const v3, 0x7f0d0015

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 240
    new-instance v3, Lg/b0;

    .line 242
    invoke-direct {v3, p0, v5}, Lg/b0;-><init>(Lg/o0;I)V

    .line 245
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 247
    invoke-static {v2, v3}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 250
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 252
    if-nez v3, :cond_c

    .line 254
    const v3, 0x7f0a02c8

    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 263
    iput-object v3, p0, Lg/o0;->C:Landroid/widget/TextView;

    .line 265
    :cond_c
    sget-object v3, Lm/n4;->a:Ljava/lang/reflect/Method;

    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 269
    const-string v4, "ViewUtils"

    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 277
    new-array v12, v5, [Ljava/lang/Class;

    .line 279
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_d

    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v10

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v10

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    new-array v11, v5, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_6

    .line 303
    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    goto :goto_6

    .line 307
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :goto_6
    const v3, 0x7f0a0034

    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    iget-object v4, p0, Lg/o0;->m:Landroid/view/Window;

    .line 323
    const v10, 0x1020002

    .line 326
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/view/ViewGroup;

    .line 332
    if-eqz v4, :cond_f

    .line 334
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    move-result v11

    .line 338
    if-lez v11, :cond_e

    .line 340
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 347
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    const/4 v11, -0x1

    .line 352
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 355
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 358
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 360
    if-eqz v11, :cond_f

    .line 362
    check-cast v4, Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_f
    iget-object v4, p0, Lg/o0;->m:Landroid/view/Window;

    .line 369
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 372
    new-instance v4, Lg/b0;

    .line 374
    invoke-direct {v4, p0, v8}, Lg/b0;-><init>(Lg/o0;I)V

    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lm/r1;)V

    .line 380
    iput-object v2, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 382
    iget-object v2, p0, Lg/o0;->k:Ljava/lang/Object;

    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    if-eqz v3, :cond_10

    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Lg/o0;->r:Ljava/lang/CharSequence;

    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 403
    iget-object v3, p0, Lg/o0;->s:Lm/s1;

    .line 405
    if-eqz v3, :cond_11

    .line 407
    invoke-interface {v3, v2}, Lm/s1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Lg/o0;->p:La6/r0;

    .line 413
    if-eqz v3, :cond_12

    .line 415
    invoke-virtual {v3, v2}, La6/r0;->r1(Ljava/lang/CharSequence;)V

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    iget-object v3, p0, Lg/o0;->C:Landroid/widget/TextView;

    .line 421
    if-eqz v3, :cond_13

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_13
    :goto_9
    iget-object v2, p0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 428
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    iget-object v3, p0, Lg/o0;->m:Landroid/view/Window;

    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 447
    move-result v8

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 451
    move-result v9

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 455
    move-result v3

    .line 456
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 463
    invoke-static {v2}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 472
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 475
    move-result-object v0

    .line 476
    const/16 v1, 0x7c

    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 485
    const/16 v1, 0x7d

    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    const/16 v1, 0x7a

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 509
    :cond_15
    const/16 v1, 0x7b

    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_16

    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 524
    :cond_16
    const/16 v1, 0x78

    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 532
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    :cond_17
    const/16 v1, 0x79

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 547
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 554
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 560
    iput-boolean v7, p0, Lg/o0;->A:Z

    .line 562
    invoke-virtual {p0, v5}, Lg/o0;->C(I)Lg/n0;

    .line 565
    move-result-object v0

    .line 566
    iget-boolean v1, p0, Lg/o0;->R:Z

    .line 568
    if-nez v1, :cond_1b

    .line 570
    iget-object v0, v0, Lg/n0;->h:Ll/o;

    .line 572
    if-nez v0, :cond_1b

    .line 574
    invoke-virtual {p0, v6}, Lg/o0;->E(I)V

    .line 577
    goto :goto_a

    .line 578
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    iget-boolean v2, p0, Lg/o0;->G:Z

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v2, ", windowActionBarOverlay: "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-boolean v2, p0, Lg/o0;->H:Z

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, ", android:windowIsFloating: "

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-boolean v2, p0, Lg/o0;->J:Z

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    const-string v2, ", windowActionModeOverlay: "

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-boolean v2, p0, Lg/o0;->I:Z

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    const-string v2, ", windowNoTitle: "

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-boolean v2, p0, Lg/o0;->K:Z

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    const-string v2, " }"

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/o0;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/o0;->p(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lg/o0;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/o0;->D()V

    .line 4
    iget-object v0, p0, Lg/o0;->p:La6/r0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La6/r0;->d0()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lg/o0;->l:Landroid/content/Context;

    .line 18
    :cond_1
    return-object v0
.end method

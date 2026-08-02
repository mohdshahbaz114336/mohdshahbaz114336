.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# static fields
.field public static A0:Z

.field public static B0:Z

.field public static final C0:[I

.field public static final D0:F

.field public static final E0:Z

.field public static final F0:Z

.field public static final G0:Z

.field public static final H0:[Ljava/lang/Class;

.field public static final I0:Ls0/d;

.field public static final J0:Ll1/q1;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ll1/x0;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Ll1/z0;

.field public N:I

.field public O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ll1/f1;

.field public final W:I

.field public final a0:I

.field public final b:F

.field public final b0:F

.field public final c:Ll1/m1;

.field public final c0:F

.field public final d:Ll1/k1;

.field public d0:Z

.field public e:Ll1/n1;

.field public final e0:Ll1/s1;

.field public final f:Ll1/b;

.field public f0:Ll1/d0;

.field public final g:Ll1/j;

.field public final g0:Landroidx/datastore/preferences/protobuf/n;

.field public final h:Ll1/f2;

.field public final h0:Ll1/p1;

.field public i:Z

.field public i0:Ll1/h1;

.field public final j:Ll1/s0;

.field public j0:Ljava/util/ArrayList;

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/Rect;

.field public l0:Z

.field public final m:Landroid/graphics/RectF;

.field public final m0:Ll1/t0;

.field public n:Ll1/u0;

.field public n0:Z

.field public o:Ll1/d1;

.field public o0:Ll1/v1;

.field public final p:Ljava/util/ArrayList;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public q0:Lk0/p;

.field public final r:Ljava/util/ArrayList;

.field public final r0:[I

.field public s:Ll1/g1;

.field public final s0:[I

.field public t:Z

.field public final t0:[I

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:Z

.field public final v0:Ll1/s0;

.field public w:I

.field public w0:Z

.field public x:Z

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Z

.field public final z0:Ll1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x17

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 45
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 47
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 52
    const-class v2, Landroid/content/Context;

    .line 54
    aput-object v2, v0, v1

    .line 56
    const-class v1, Landroid/util/AttributeSet;

    .line 58
    aput-object v1, v0, v3

    .line 60
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 68
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    .line 70
    new-instance v0, Ls0/d;

    .line 72
    invoke-direct {v0, v3}, Ls0/d;-><init>(I)V

    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ls0/d;

    .line 77
    new-instance v0, Ll1/q1;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ll1/q1;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0403e0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ll1/m1;

    invoke-direct {v0, v10}, Ll1/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Ll1/m1;

    new-instance v0, Ll1/k1;

    invoke-direct {v0, v10}, Ll1/k1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    new-instance v0, Ll1/f2;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ll1/f2;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    new-instance v0, Ll1/s0;

    invoke-direct {v0, v10, v14}, Ll1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Ll1/s0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ll1/q1;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    new-instance v0, Ll1/q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Ll1/z0;->a:Ll1/t0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/z0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Ll1/z0;->c:J

    iput-wide v1, v0, Ll1/z0;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Ll1/z0;->e:J

    iput-wide v1, v0, Ll1/z0;->f:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Ll1/q;->g:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll1/q;->r:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 4
    new-instance v1, Ll1/s1;

    invoke-direct {v1, v10}, Ll1/s1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 6
    new-instance v1, Ll1/p1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Ll1/p1;->a:I

    iput v14, v1, Ll1/p1;->b:I

    iput v14, v1, Ll1/p1;->c:I

    iput v9, v1, Ll1/p1;->d:I

    iput v14, v1, Ll1/p1;->e:I

    iput-boolean v14, v1, Ll1/p1;->f:Z

    iput-boolean v14, v1, Ll1/p1;->g:Z

    iput-boolean v14, v1, Ll1/p1;->h:Z

    iput-boolean v14, v1, Ll1/p1;->i:Z

    iput-boolean v14, v1, Ll1/p1;->j:Z

    iput-boolean v14, v1, Ll1/p1;->k:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 8
    new-instance v1, Ll1/t0;

    invoke-direct {v1, v10}, Ll1/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Ll1/t0;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    new-instance v2, Ll1/s0;

    invoke-direct {v2, v10, v9}, Ll1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll1/s0;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    new-instance v2, Ll1/t0;

    invoke-direct {v2, v10}, Ll1/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Ll1/t0;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    sget-object v5, Lk0/y0;->a:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {v2}, Lk0/w0;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, Lk0/y0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    if-lt v3, v4, :cond_2

    .line 10
    invoke-static {v2}, Lk0/w0;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v11}, Lk0/y0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->b:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 12
    iput-object v1, v2, Ll1/z0;->a:Ll1/t0;

    .line 13
    new-instance v1, Ll1/b;

    new-instance v2, Ll1/t0;

    invoke-direct {v2, v10}, Ll1/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Ll1/b;-><init>(Ll1/t0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 14
    new-instance v1, Ll1/j;

    new-instance v2, Ll1/t0;

    invoke-direct {v2, v10}, Ll1/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Ll1/j;-><init>(Ll1/t0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 15
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_4

    .line 16
    invoke-static/range {p0 .. p0}, Lk0/m0;->b(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    .line 17
    invoke-static {v10, v7}, Lk0/m0;->l(Landroid/view/View;I)V

    .line 18
    :cond_5
    invoke-static/range {p0 .. p0}, Lk0/d0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {v10, v9}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 20
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Ll1/v1;

    invoke-direct {v1, v10}, Ll1/v1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ll1/v1;)V

    sget-object v3, Lk1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ll1/b0;

    const v7, 0x7f07009a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07009c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f07009b

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Ll1/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v10, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 24
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 26
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 27
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ll1/d1;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    move-object v4, v0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_8

    :goto_9
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    :goto_a
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/d1;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    goto/16 :goto_10

    :catch_7
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const/4 v7, 0x1

    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 28
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a0199

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object v1, p0, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Ll1/t1;)I

    .line 16
    move-result v0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public static N(Landroid/view/View;)Ll1/t1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ll1/e1;

    iget-object p0, p0, Ll1/e1;->a:Ll1/t1;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private getScrollingChildHelper()Lk0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lk0/p;

    if-nez v0, :cond_0

    new-instance v0, Lk0/p;

    invoke-direct {v0, p0}, Lk0/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lk0/p;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lk0/p;

    return-object v0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static m(Ll1/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/t1;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll1/t1;->b:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll1/t1;->c:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float p1, p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    .line 8
    check-cast v0, Ll1/q1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    .line 8
    check-cast v0, Ll1/q1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ll1/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    iget-object v0, v0, Ll1/s1;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ll1/g1;

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Ll1/b0;

    .line 24
    iget v7, v6, Ll1/b0;->v:I

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Ll1/b0;->e(FF)Z

    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Ll1/b0;->d(FF)Z

    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 60
    if-nez v7, :cond_0

    .line 62
    if-eqz v10, :cond_4

    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 66
    iput v8, v6, Ll1/b0;->w:I

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Ll1/b0;->p:F

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 79
    iput v9, v6, Ll1/b0;->w:I

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Ll1/b0;->m:F

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Ll1/b0;->g(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final G([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    invoke-virtual {v0}, Ll1/j;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    invoke-virtual {v6, v5}, Ll1/j;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    move-result-object v6

    invoke-virtual {v6}, Ll1/t1;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ll1/t1;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final I(I)Ll1/t1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    invoke-virtual {v0}, Ll1/j;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    invoke-virtual {v3, v2}, Ll1/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ll1/t1;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Ll1/t1;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    iget-object v4, v3, Ll1/t1;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ll1/j;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final J(Ll1/t1;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Ll1/t1;->f(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Ll1/t1;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 19
    iget p1, p1, Ll1/t1;->d:I

    .line 21
    iget-object v0, v0, Ll1/b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ll1/a;

    .line 36
    iget v5, v4, Ll1/a;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 44
    const/16 v6, 0x8

    .line 46
    if-eq v5, v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Ll1/a;->b:I

    .line 51
    if-ne v5, p1, :cond_2

    .line 53
    iget p1, v4, Ll1/a;->d:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_3
    iget v4, v4, Ll1/a;->d:I

    .line 62
    if-gt v4, p1, :cond_7

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Ll1/a;->b:I

    .line 69
    if-gt v5, p1, :cond_7

    .line 71
    iget v4, v4, Ll1/a;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Ll1/a;->b:I

    .line 81
    if-gt v5, p1, :cond_7

    .line 83
    iget v4, v4, Ll1/a;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final K(Ll1/t1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 3
    iget-boolean v0, v0, Ll1/u0;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p1, Ll1/t1;->f:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Ll1/t1;->d:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final M(Landroid/view/View;)Ll1/t1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll1/e1;

    .line 7
    iget-boolean v1, v0, Ll1/e1;->c:Z

    .line 9
    iget-object v2, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 16
    iget-boolean v1, v1, Ll1/p1;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Ll1/e1;->a:Ll1/t1;

    .line 22
    invoke-virtual {v1}, Ll1/t1;->n()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Ll1/e1;->a:Ll1/t1;

    .line 30
    invoke-virtual {v1}, Ll1/t1;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ll1/a1;

    .line 61
    invoke-virtual {v7, v6, p1, p0}, Ll1/a1;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Ll1/e1;->c:Z

    .line 97
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    invoke-virtual {v0, p1}, Ll1/d1;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 3
    invoke-virtual {v0}, Ll1/j;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 14
    invoke-virtual {v4, v2}, Ll1/j;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ll1/e1;

    .line 24
    iput-boolean v3, v4, Ll1/e1;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 31
    iget-object v0, v0, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll1/t1;

    .line 45
    iget-object v4, v4, Ll1/t1;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ll1/e1;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Ll1/e1;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 5
    invoke-virtual {v1}, Ll1/j;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 13
    const-string v5, " now at position "

    .line 15
    const-string v6, " holder "

    .line 17
    const-string v7, "RecyclerView"

    .line 19
    if-ge v2, v1, :cond_4

    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 23
    invoke-virtual {v8, v2}, Ll1/j;->g(I)Landroid/view/View;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v8}, Ll1/t1;->r()Z

    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 39
    iget v9, v8, Ll1/t1;->d:I

    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 45
    if-lt v9, v0, :cond_1

    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 49
    if-eqz v4, :cond_0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v5, v8, Ll1/t1;->d:I

    .line 70
    sub-int/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    neg-int v4, p2

    .line 82
    invoke-virtual {v8, v4, p3}, Ll1/t1;->o(IZ)V

    .line 85
    iput-boolean v3, v10, Ll1/p1;->f:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 92
    if-eqz v5, :cond_2

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, " now REMOVED"

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 122
    neg-int v6, p2

    .line 123
    invoke-virtual {v8, v4}, Ll1/t1;->b(I)V

    .line 126
    invoke-virtual {v8, v6, p3}, Ll1/t1;->o(IZ)V

    .line 129
    iput v5, v8, Ll1/t1;->d:I

    .line 131
    iput-boolean v3, v10, Ll1/p1;->f:Z

    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 138
    iget-object v2, v1, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ll1/t1;

    .line 153
    if-eqz v3, :cond_7

    .line 155
    iget v9, v3, Ll1/t1;->d:I

    .line 157
    if-lt v9, v0, :cond_6

    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 161
    if-eqz v9, :cond_5

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v10, v3, Ll1/t1;->d:I

    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v3, v9, p3}, Ll1/t1;->o(IZ)V

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 202
    invoke-virtual {v3, v4}, Ll1/t1;->b(I)V

    .line 205
    invoke-virtual {v1, v8}, Ll1/k1;->h(I)V

    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 214
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    invoke-static {v0, p1}, Ll0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ll1/t1;

    .line 84
    iget-object v2, v1, Ll1/t1;->b:Landroid/view/View;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 92
    invoke-virtual {v1}, Ll1/t1;->r()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Ll1/t1;->r:I

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 104
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 106
    iget-object v4, v1, Ll1/t1;->b:Landroid/view/View;

    .line 108
    invoke-static {v4, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 111
    iput v3, v1, Ll1/t1;->r:I

    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    :cond_6
    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll1/s0;

    .line 13
    invoke-static {p0, v0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 8
    iget-object v2, v0, Ll1/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Ll1/b;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Ll1/b;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 26
    invoke-virtual {v0}, Ll1/d1;->X()V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 35
    invoke-virtual {v0}, Ll1/d1;->z0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 43
    invoke-virtual {v0}, Ll1/b;->j()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 49
    invoke-virtual {v0}, Ll1/b;->c()V

    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 67
    if-eqz v3, :cond_6

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 71
    if-eqz v3, :cond_6

    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 75
    if-nez v3, :cond_4

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 81
    iget-boolean v4, v4, Ll1/d1;->f:Z

    .line 83
    if-eqz v4, :cond_6

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 89
    iget-boolean v3, v3, Ll1/u0;->b:Z

    .line 91
    if-eqz v3, :cond_6

    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 98
    iput-boolean v3, v4, Ll1/p1;->j:Z

    .line 100
    if-eqz v3, :cond_7

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 106
    if-nez v0, :cond_7

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 114
    invoke-virtual {v0}, Ll1/d1;->z0()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, Ll1/p1;->k:Z

    .line 123
    return-void
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 11
    invoke-virtual {p1}, Ll1/j;->h()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 22
    invoke-virtual {v3, v1}, Ll1/j;->g(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Ll1/t1;->r()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Ll1/t1;->b(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 49
    iget-object v1, p1, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ll1/t1;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Ll1/t1;->b(I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Ll1/t1;->a(Ljava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-boolean v0, v0, Ll1/u0;->b:Z

    .line 83
    if-nez v0, :cond_5

    .line 85
    :cond_4
    invoke-virtual {p1}, Ll1/k1;->g()V

    .line 88
    :cond_5
    return-void
.end method

.method public final a0(Ll1/t1;Ll1/y0;)V
    .locals 4

    .line 1
    iget v0, p1, Ll1/t1;->k:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Ll1/t1;->k:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 9
    iget-boolean v0, v0, Ll1/p1;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ll1/t1;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ll1/t1;->k()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ll1/t1;->r()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Ll1/t1;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Ll1/f2;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lp/e;

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lp/e;->f(JLjava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Ll1/f2;->c(Ll1/t1;Ll1/y0;)V

    .line 47
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-static {p2}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_1
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {v0}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-static {p2}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-static {p2}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_1
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-static {v0}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-static {p2}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ll1/e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    check-cast p1, Ll1/e1;

    invoke-virtual {v0, p1}, Ll1/d1;->f(Ll1/e1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->j(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->k(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->l(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->m(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->n(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/d1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1}, Ll1/d1;->o(Ll1/p1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ll1/e1;

    if-eqz v1, :cond_1

    check-cast v0, Ll1/e1;

    iget-boolean v1, v0, Ll1/e1;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Ll1/d1;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lk0/p;->c(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lk0/p;->e(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ll1/a1;

    .line 20
    invoke-virtual {v4, p1, p0}, Ll1/a1;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    goto :goto_7

    .line 251
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 253
    if-eqz v5, :cond_b

    .line 255
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 261
    const/4 v2, 0x1

    .line 262
    :cond_b
    or-int/2addr v4, v2

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    :cond_c
    if-nez v4, :cond_d

    .line 268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 270
    if-eqz p1, :cond_d

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_d

    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 280
    invoke-virtual {p1}, Ll1/z0;->f()Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    if-eqz v4, :cond_e

    .line 289
    :goto_9
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 291
    invoke-static {p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 294
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 74
    :cond_5
    return-void
.end method

.method public final f0(IILandroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    aput v14, v12, v14

    .line 22
    aput v14, v12, v13

    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 27
    aget v0, v12, v14

    .line 29
    aget v1, v12, v13

    .line 31
    sub-int v2, v9, v0

    .line 33
    sub-int v3, v10, v1

    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 39
    move/from16 v17, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    const/16 v17, 0x0

    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 61
    aput v14, v6, v14

    .line 63
    aput v14, v6, v13

    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 67
    move-object/from16 v0, p0

    .line 69
    move v1, v15

    .line 70
    move v2, v7

    .line 71
    move/from16 v3, v16

    .line 73
    move/from16 v4, v17

    .line 75
    move-object/from16 v18, v6

    .line 77
    move/from16 v6, p4

    .line 79
    move/from16 v19, v7

    .line 81
    move-object/from16 v7, v18

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 86
    aget v0, v12, v14

    .line 88
    sub-int v1, v16, v0

    .line 90
    aget v2, v12, v13

    .line 92
    sub-int v3, v17, v2

    .line 94
    if-nez v0, :cond_3

    .line 96
    if-eqz v2, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 102
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 104
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 106
    aget v5, v4, v14

    .line 108
    sub-int/2addr v2, v5

    .line 109
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 111
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 113
    aget v4, v4, v13

    .line 115
    sub-int/2addr v2, v4

    .line 116
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 118
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 120
    aget v6, v2, v14

    .line 122
    add-int/2addr v6, v5

    .line 123
    aput v6, v2, v14

    .line 125
    aget v5, v2, v13

    .line 127
    add-int/2addr v5, v4

    .line 128
    aput v5, v2, v13

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v2, v4, :cond_a

    .line 137
    if-eqz v11, :cond_9

    .line 139
    const/16 v2, 0x2002

    .line 141
    invoke-static {v11, v2}, Ld6/l;->B(Landroid/view/MotionEvent;I)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 150
    move-result v2

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 155
    move-result v4

    .line 156
    int-to-float v3, v3

    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    const/4 v6, 0x0

    .line 160
    cmpg-float v7, v1, v6

    .line 162
    if-gez v7, :cond_4

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 167
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 169
    neg-float v11, v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v11, v12

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    move-result v12

    .line 180
    int-to-float v12, v12

    .line 181
    div-float/2addr v4, v12

    .line 182
    sub-float v4, v5, v4

    .line 184
    :goto_3
    invoke-static {v7, v11, v4}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    cmpl-float v7, v1, v6

    .line 191
    if-lez v7, :cond_5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 196
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    div-float v11, v1, v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    div-float/2addr v4, v12

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v4, 0x0

    .line 213
    :goto_4
    cmpg-float v7, v3, v6

    .line 215
    if-gez v7, :cond_6

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 220
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 222
    neg-float v3, v3

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    div-float/2addr v3, v4

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    div-float/2addr v2, v4

    .line 235
    invoke-static {v1, v3, v2}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    cmpl-float v7, v3, v6

    .line 241
    if-lez v7, :cond_7

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 246
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    div-float/2addr v3, v4

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    div-float/2addr v2, v4

    .line 260
    sub-float/2addr v5, v2

    .line 261
    invoke-static {v1, v3, v5}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    if-nez v4, :cond_8

    .line 267
    cmpl-float v1, v1, v6

    .line 269
    if-nez v1, :cond_8

    .line 271
    if-eqz v7, :cond_9

    .line 273
    :cond_8
    :goto_5
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 275
    invoke-static/range {p0 .. p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 278
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 281
    :cond_a
    move/from16 v1, v19

    .line 283
    if-nez v15, :cond_b

    .line 285
    if-eqz v1, :cond_c

    .line 287
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 290
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 299
    :cond_d
    if-nez v0, :cond_f

    .line 301
    if-nez v15, :cond_f

    .line 303
    if-eqz v1, :cond_e

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 v13, 0x0

    .line 307
    :cond_f
    :goto_6
    return v13
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 57
    invoke-virtual {v3}, Ll1/d1;->e()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 83
    invoke-virtual {v15}, Ll1/d1;->d()Z

    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 91
    invoke-virtual {v3}, Ll1/d1;->A()I

    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_4

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ne v2, v14, :cond_5

    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6

    .line 108
    const/16 v3, 0x42

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x11

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Ll1/d1;->R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;

    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 156
    if-eqz v3, :cond_d

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Ll1/d1;->R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 207
    if-eq v3, v0, :cond_23

    .line 209
    if-ne v3, v1, :cond_10

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_11
    if-nez v1, :cond_12

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_13

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v6

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v7

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    move-result v7

    .line 254
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 256
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 267
    invoke-virtual {v6}, Ll1/d1;->A()I

    .line 270
    move-result v6

    .line 271
    if-ne v6, v4, :cond_14

    .line 273
    const/4 v6, -0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_14
    const/4 v6, 0x1

    .line 276
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 278
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 280
    if-lt v15, v5, :cond_15

    .line 282
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    if-gt v7, v5, :cond_16

    .line 286
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 288
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 290
    if-ge v7, v12, :cond_16

    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 296
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 298
    if-gt v7, v12, :cond_17

    .line 300
    if-lt v15, v12, :cond_18

    .line 302
    :cond_17
    if-le v15, v5, :cond_18

    .line 304
    const/4 v5, -0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_18
    const/4 v5, 0x0

    .line 307
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 309
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 311
    if-lt v7, v12, :cond_19

    .line 313
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    if-gt v15, v12, :cond_1a

    .line 317
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 321
    if-ge v15, v10, :cond_1a

    .line 323
    const/16 v16, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 328
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 330
    if-gt v8, v10, :cond_1b

    .line 332
    if-lt v7, v10, :cond_1c

    .line 334
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 336
    const/16 v16, -0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_1c
    const/16 v16, 0x0

    .line 341
    :goto_a
    if-eq v2, v4, :cond_22

    .line 343
    if-eq v2, v14, :cond_21

    .line 345
    if-eq v2, v9, :cond_20

    .line 347
    if-eq v2, v11, :cond_1f

    .line 349
    const/16 v4, 0x42

    .line 351
    if-eq v2, v4, :cond_1e

    .line 353
    const/16 v4, 0x82

    .line 355
    if-ne v2, v4, :cond_1d

    .line 357
    if-lez v16, :cond_23

    .line 359
    goto :goto_c

    .line 360
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    const-string v4, "Invalid direction: "

    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v1

    .line 380
    :cond_1e
    if-lez v5, :cond_23

    .line 382
    goto :goto_c

    .line 383
    :cond_1f
    if-gez v16, :cond_23

    .line 385
    goto :goto_c

    .line 386
    :cond_20
    if-gez v5, :cond_23

    .line 388
    goto :goto_c

    .line 389
    :cond_21
    if-gtz v16, :cond_24

    .line 391
    if-nez v16, :cond_23

    .line 393
    mul-int v5, v5, v6

    .line 395
    if-lez v5, :cond_23

    .line 397
    goto :goto_c

    .line 398
    :cond_22
    if-ltz v16, :cond_24

    .line 400
    if-nez v16, :cond_23

    .line 402
    mul-int v5, v5, v6

    .line 404
    if-gez v5, :cond_23

    .line 406
    goto :goto_c

    .line 407
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    move-result-object v3

    .line 411
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/p;->i(I)V

    return-void
.end method

.method public final g0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 7
    sget v0, Lg0/l;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Lg0/k;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Ll1/p1;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Ll1/d1;->m0(ILl1/k1;Ll1/p1;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Ll1/d1;->o0(ILl1/k1;Ll1/p1;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Lg0/k;->b()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 47
    invoke-virtual {v0}, Ll1/j;->e()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 56
    invoke-virtual {v3, v1}, Ll1/j;->d(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v4, v4, Ll1/t1;->j:Ll1/t1;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Ll1/t1;->b:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 115
    if-eqz p3, :cond_5

    .line 117
    aput p1, p3, v2

    .line 119
    aput p2, p3, v0

    .line 121
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll1/d1;->r()Ll1/e1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll1/d1;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/e1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/d1;->t(Landroid/view/ViewGroup$LayoutParams;)Ll1/e1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Ll1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Ll1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ll1/v1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Ll1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    return-object v0
.end method

.method public getItemAnimator()Ll1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Ll1/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Ll1/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ll1/f1;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    return v0
.end method

.method public getRecycledViewPool()Ll1/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    invoke-virtual {v0}, Ll1/k1;->c()Ll1/j1;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    return v0
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 12
    iget-object v1, v0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Ll1/d1;->e:Ll1/m0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ll1/m0;->i()V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string p1, "RecyclerView"

    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ll1/d1;->n0(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/p;->g(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ll1/t1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll1/t1;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ll1/k1;->m(Ll1/t1;)V

    .line 22
    invoke-virtual {p1}, Ll1/t1;->m()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Ll1/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Ll1/j;->a(Landroid/view/View;IZ)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 49
    iget-object v1, p1, Ll1/j;->a:Ll1/t0;

    .line 51
    iget-object v1, v1, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 59
    iget-object v2, p1, Ll1/j;->b:Ll1/i;

    .line 61
    invoke-virtual {v2, v1}, Ll1/i;->h(I)V

    .line 64
    invoke-virtual {p1, v0}, Ll1/j;->i(Landroid/view/View;)V

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final i0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 21
    mul-float p2, p2, p3

    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:F

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    mul-float p3, p3, v1

    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    sub-double v5, v3, v5

    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/p;->d:Z

    .line 7
    return v0
.end method

.method public final j(Ll1/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Ll1/d1;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final j0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ll1/d1;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 28
    invoke-virtual {v0}, Ll1/d1;->e()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    if-eqz p2, :cond_8

    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lk0/p;->h(II)Z

    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Ll1/s1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final k(Ll1/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "RecyclerView"

    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 35
    if-nez v2, :cond_2

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 41
    if-ne v2, v1, :cond_4

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 75
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 3
    invoke-virtual {v0}, Ll1/j;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 14
    invoke-virtual {v4, v2}, Ll1/j;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ll1/t1;->r()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    iput v3, v4, Ll1/t1;->e:I

    .line 30
    iput v3, v4, Ll1/t1;->h:I

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 37
    iget-object v2, v0, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ll1/t1;

    .line 52
    iput v3, v6, Ll1/t1;->e:I

    .line 54
    iput v3, v6, Ll1/t1;->h:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ll1/t1;

    .line 74
    iput v3, v6, Ll1/t1;->e:I

    .line 76
    iput v3, v6, Ll1/t1;->h:I

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 91
    iget-object v4, v0, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ll1/t1;

    .line 99
    iput v3, v4, Ll1/t1;->e:I

    .line 101
    iput v3, v4, Ll1/t1;->h:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 105
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 27
    invoke-virtual {v2}, Ll1/k1;->e()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Ll1/d1;->g:Z

    .line 36
    invoke-virtual {v2, p0}, Ll1/d1;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 43
    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Ll1/d0;->f:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll1/d0;

    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ll1/d0;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v1, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v2, v1, Ll1/d0;->e:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 78
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {p0}, Lk0/e0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 98
    cmpl-float v2, v1, v2

    .line 100
    if-ltz v2, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Ll1/d0;->d:J

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 124
    iget-object v0, v0, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "RecyclerView already present in worker list!"

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll1/z0;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 17
    iget-object v2, v1, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v1, Ll1/d1;->e:Ll1/m0;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ll1/m0;->i()V

    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iput-boolean v0, v1, Ll1/d1;->g:Z

    .line 46
    invoke-virtual {v1, p0}, Ll1/d1;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll1/s0;

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    sget-object v1, Ll1/e2;->d:Lr/e;

    .line 66
    invoke-virtual {v1}, Lr/e;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 76
    iget-object v3, v2, Ll1/k1;->c:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ll1/t1;

    .line 90
    iget-object v2, v2, Ll1/t1;->b:Landroid/view/View;

    .line 92
    invoke-static {v2}, La6/r0;->h(Landroid/view/View;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 102
    invoke-virtual {v2, v1, v0}, Ll1/k1;->f(Ll1/u0;Z)V

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-ge v0, v1, :cond_8

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    const v3, 0x7f0a0249

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lq0/a;

    .line 129
    if-nez v4, :cond_5

    .line 131
    new-instance v4, Lq0/a;

    .line 133
    invoke-direct {v4}, Lq0/a;-><init>()V

    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    :cond_5
    iget-object v0, v4, Lq0/a;->a:Ljava/util/ArrayList;

    .line 141
    invoke-static {v0}, La6/r0;->V(Ljava/util/List;)I

    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    if-lt v4, v3, :cond_6

    .line 148
    move v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 157
    throw v2

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 160
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 163
    throw v0

    .line 164
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 166
    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 170
    if-eqz v0, :cond_b

    .line 172
    iget-object v0, v0, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 180
    if-eqz v1, :cond_a

    .line 182
    if-eqz v0, :cond_9

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    const-string v1, "RecyclerView removal failed!"

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 195
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a1;

    invoke-virtual {v3, p1, p0}, Ll1/a1;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_12

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 31
    invoke-virtual {v0}, Ll1/d1;->e()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 48
    invoke-virtual {v3}, Ll1/d1;->d()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 80
    invoke-virtual {v3}, Ll1/d1;->e()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 90
    invoke-virtual {v3}, Ll1/d1;->d()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    move v3, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_7

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_12

    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 111
    mul-float v3, v3, v2

    .line 113
    float-to-int v2, v3

    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 116
    mul-float v0, v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    const/4 v9, 0x1

    .line 120
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 122
    if-nez v3, :cond_8

    .line 124
    const-string p1, "RecyclerView"

    .line 126
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 135
    if-eqz v4, :cond_9

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 141
    aput v1, v10, v1

    .line 143
    const/4 v11, 0x1

    .line 144
    aput v1, v10, v11

    .line 146
    invoke-virtual {v3}, Ll1/d1;->d()Z

    .line 149
    move-result v12

    .line 150
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 152
    invoke-virtual {v3}, Ll1/d1;->e()Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a

    .line 158
    or-int/lit8 v3, v12, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v3, v12

    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result v5

    .line 170
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 173
    move-result v4

    .line 174
    sub-int/2addr v2, v4

    .line 175
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 178
    move-result v4

    .line 179
    sub-int/2addr v0, v4

    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v3, v9}, Lk0/p;->h(II)Z

    .line 187
    if-eqz v12, :cond_b

    .line 189
    move v4, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-eqz v13, :cond_c

    .line 194
    move v5, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v5, 0x0

    .line 197
    :goto_5
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 199
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 201
    move-object v3, p0

    .line 202
    move v8, v9

    .line 203
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->v(II[I[II)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 209
    aget v3, v10, v1

    .line 211
    sub-int/2addr v2, v3

    .line 212
    aget v3, v10, v11

    .line 214
    sub-int/2addr v0, v3

    .line 215
    :cond_d
    if-eqz v12, :cond_e

    .line 217
    move v3, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 v3, 0x0

    .line 220
    :goto_6
    if-eqz v13, :cond_f

    .line 222
    move v4, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    const/4 v4, 0x0

    .line 225
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 228
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 230
    if-eqz p1, :cond_11

    .line 232
    if-nez v2, :cond_10

    .line 234
    if-eqz v0, :cond_11

    .line 236
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Ll1/d0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 239
    :cond_11
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 242
    :cond_12
    :goto_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ll1/d1;->d()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 35
    invoke-virtual {v3}, Ll1/d1;->e()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    if-eqz v4, :cond_c

    .line 67
    if-eq v4, v2, :cond_b

    .line 69
    if-eq v4, v6, :cond_7

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 172
    if-eq v4, v2, :cond_15

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 190
    if-le v0, v4, :cond_9

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 205
    if-le v3, v4, :cond_a

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto/16 :goto_4

    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 267
    invoke-static {v4}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 273
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 295
    invoke-static {v4, v8, v9}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v9, :cond_f

    .line 305
    invoke-static {v9}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 311
    if-eqz v9, :cond_f

    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 337
    if-eqz v9, :cond_10

    .line 339
    invoke-static {v9}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 345
    if-eqz v9, :cond_10

    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 371
    if-eqz v7, :cond_11

    .line 373
    invoke-static {v7}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 379
    if-eqz v7, :cond_11

    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    div-float/2addr p1, v6

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, La6/r0;->G0(Landroid/widget/EdgeEffect;FF)F

    .line 403
    goto :goto_3

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 408
    if-ne p1, v6, :cond_13

    .line 410
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 425
    aput v1, p1, v2

    .line 427
    aput v1, p1, v1

    .line 429
    if-eqz v3, :cond_14

    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Lk0/p;->h(II)Z

    .line 440
    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 442
    if-ne p1, v2, :cond_16

    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lg0/l;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Lg0/k;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 11
    invoke-static {}, Lg0/k;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ll1/d1;->J()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 29
    iget-object v5, v5, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v5, :cond_1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Ll1/p1;->d:I

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 59
    invoke-virtual {v0, p1, p2}, Ll1/d1;->q0(II)V

    .line 62
    iput-boolean v1, v3, Ll1/p1;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 69
    invoke-virtual {v0, p1, p2}, Ll1/d1;->s0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 74
    invoke-virtual {v0}, Ll1/d1;->v0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Ll1/d1;->q0(II)V

    .line 101
    iput-boolean v1, v3, Ll1/p1;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 108
    invoke-virtual {v0, p1, p2}, Ll1/d1;->s0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 131
    iget-object v0, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 153
    iget-boolean v0, v3, Ll1/p1;->k:Z

    .line 155
    if-eqz v0, :cond_8

    .line 157
    iput-boolean v1, v3, Ll1/p1;->g:Z

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 162
    invoke-virtual {v0}, Ll1/b;->c()V

    .line 165
    iput-boolean v2, v3, Ll1/p1;->g:Z

    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Ll1/p1;->k:Z

    .line 175
    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 191
    if-eqz v0, :cond_b

    .line 193
    invoke-virtual {v0}, Ll1/u0;->a()I

    .line 196
    move-result v0

    .line 197
    iput v0, v3, Ll1/p1;->e:I

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Ll1/p1;->e:I

    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 207
    iget-object v0, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 215
    iput-boolean v2, v3, Ll1/p1;->g:Z

    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll1/n1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ll1/n1;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ll1/n1;

    .line 13
    iget-object p1, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ll1/n1;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ll1/n1;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Ll1/n1;->d:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Ll1/n1;->d:Landroid/os/Parcelable;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ll1/d1;->e0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Ll1/n1;->d:Landroid/os/Parcelable;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    move-object v2, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_2c

    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_51

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    move-object v2, v6

    .line 40
    const/4 v1, 0x1

    .line 41
    goto/16 :goto_2b

    .line 43
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 45
    if-nez v0, :cond_4

    .line 47
    return v8

    .line 48
    :cond_4
    invoke-virtual {v0}, Ll1/d1;->d()Z

    .line 51
    move-result v10

    .line 52
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 54
    invoke-virtual {v0}, Ll1/d1;->e()Z

    .line 57
    move-result v11

    .line 58
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 68
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result v5

    .line 76
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 78
    if-nez v0, :cond_6

    .line 80
    aput v8, v12, v9

    .line 82
    aput v8, v12, v8

    .line 84
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 87
    move-result-object v13

    .line 88
    aget v14, v12, v8

    .line 90
    int-to-float v14, v14

    .line 91
    aget v15, v12, v9

    .line 93
    int-to-float v15, v15

    .line 94
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 97
    const/high16 v14, 0x3f000000    # 0.5f

    .line 99
    if-eqz v0, :cond_4f

    .line 101
    const-string v15, "RecyclerView"

    .line 103
    if-eq v0, v9, :cond_19

    .line 105
    if-eq v0, v1, :cond_b

    .line 107
    if-eq v0, v3, :cond_a

    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq v0, v1, :cond_9

    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v0, v1, :cond_8

    .line 115
    :cond_7
    :goto_1
    move-object v2, v6

    .line 116
    move-object/from16 v21, v13

    .line 118
    goto/16 :goto_26

    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    move-result v0

    .line 128
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 130
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v14

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 138
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 140
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, v14

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 148
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 154
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 160
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_c

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "Error processing scroll; pointer index for id "

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v8

    .line 191
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, v14

    .line 196
    float-to-int v15, v1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v14

    .line 202
    float-to-int v14, v0

    .line 203
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 205
    sub-int/2addr v0, v15

    .line 206
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 208
    sub-int/2addr v1, v14

    .line 209
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 211
    if-eq v2, v9, :cond_11

    .line 213
    if-eqz v10, :cond_e

    .line 215
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 217
    if-lez v0, :cond_d

    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    add-int/2addr v0, v2

    .line 226
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v0

    .line 230
    :goto_2
    if-eqz v0, :cond_e

    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_3
    if-eqz v11, :cond_10

    .line 237
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 239
    if-lez v1, :cond_f

    .line 241
    sub-int/2addr v1, v3

    .line 242
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    add-int/2addr v1, v3

    .line 248
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v1

    .line 252
    :goto_4
    if-eqz v1, :cond_10

    .line 254
    const/4 v2, 0x1

    .line 255
    :cond_10
    if-eqz v2, :cond_11

    .line 257
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 260
    :cond_11
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 262
    if-ne v2, v9, :cond_7

    .line 264
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 266
    aput v8, v5, v8

    .line 268
    aput v8, v5, v9

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    move-result v2

    .line 274
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 277
    move-result v2

    .line 278
    sub-int v16, v0, v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 287
    move-result v0

    .line 288
    sub-int v17, v1, v0

    .line 290
    if-eqz v10, :cond_12

    .line 292
    move/from16 v1, v16

    .line 294
    goto :goto_5

    .line 295
    :cond_12
    const/4 v1, 0x0

    .line 296
    :goto_5
    if-eqz v11, :cond_13

    .line 298
    move/from16 v2, v17

    .line 300
    goto :goto_6

    .line 301
    :cond_13
    const/4 v2, 0x0

    .line 302
    :goto_6
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 304
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 306
    const/16 v18, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 310
    move-object/from16 v19, v5

    .line 312
    move/from16 v5, v18

    .line 314
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(II[I[II)Z

    .line 317
    move-result v0

    .line 318
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 320
    if-eqz v0, :cond_14

    .line 322
    aget v0, v19, v8

    .line 324
    sub-int v16, v16, v0

    .line 326
    aget v0, v19, v9

    .line 328
    sub-int v17, v17, v0

    .line 330
    aget v0, v12, v8

    .line 332
    aget v2, v1, v8

    .line 334
    add-int/2addr v0, v2

    .line 335
    aput v0, v12, v8

    .line 337
    aget v0, v12, v9

    .line 339
    aget v2, v1, v9

    .line 341
    add-int/2addr v0, v2

    .line 342
    aput v0, v12, v9

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 351
    :cond_14
    move/from16 v0, v16

    .line 353
    move/from16 v2, v17

    .line 355
    aget v3, v1, v8

    .line 357
    sub-int/2addr v15, v3

    .line 358
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 360
    aget v1, v1, v9

    .line 362
    sub-int/2addr v14, v1

    .line 363
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 365
    if-eqz v10, :cond_15

    .line 367
    move v1, v0

    .line 368
    goto :goto_7

    .line 369
    :cond_15
    const/4 v1, 0x0

    .line 370
    :goto_7
    if-eqz v11, :cond_16

    .line 372
    move v3, v2

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    const/4 v3, 0x0

    .line 375
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 388
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 390
    if-eqz v1, :cond_7

    .line 392
    if-nez v0, :cond_18

    .line 394
    if-eqz v2, :cond_7

    .line 396
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Ll1/d0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 403
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 406
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 408
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 410
    int-to-float v3, v1

    .line 411
    const/16 v5, 0x3e8

    .line 413
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 416
    if-eqz v10, :cond_1a

    .line 418
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 420
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 422
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 425
    move-result v0

    .line 426
    neg-float v0, v0

    .line 427
    goto :goto_9

    .line 428
    :cond_1a
    const/4 v0, 0x0

    .line 429
    :goto_9
    if-eqz v11, :cond_1b

    .line 431
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 433
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 435
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 438
    move-result v3

    .line 439
    neg-float v3, v3

    .line 440
    goto :goto_a

    .line 441
    :cond_1b
    const/4 v3, 0x0

    .line 442
    :goto_a
    cmpl-float v5, v0, v4

    .line 444
    if-nez v5, :cond_1d

    .line 446
    cmpl-float v5, v3, v4

    .line 448
    if-eqz v5, :cond_1c

    .line 450
    goto :goto_b

    .line 451
    :cond_1c
    move-object v2, v6

    .line 452
    move-object/from16 v21, v13

    .line 454
    const/4 v0, 0x0

    .line 455
    goto/16 :goto_24

    .line 457
    :cond_1d
    :goto_b
    float-to-int v0, v0

    .line 458
    float-to-int v3, v3

    .line 459
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 461
    if-nez v5, :cond_1f

    .line 463
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 465
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_1e
    :goto_c
    move-object/from16 v21, v13

    .line 470
    goto/16 :goto_23

    .line 472
    :cond_1f
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 474
    if-eqz v7, :cond_20

    .line 476
    :goto_d
    goto :goto_c

    .line 477
    :cond_20
    invoke-virtual {v5}, Ll1/d1;->d()Z

    .line 480
    move-result v5

    .line 481
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 483
    invoke-virtual {v7}, Ll1/d1;->e()Z

    .line 486
    move-result v7

    .line 487
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 489
    if-eqz v5, :cond_21

    .line 491
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 494
    move-result v11

    .line 495
    if-ge v11, v10, :cond_22

    .line 497
    :cond_21
    const/4 v0, 0x0

    .line 498
    :cond_22
    if-eqz v7, :cond_23

    .line 500
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 503
    move-result v11

    .line 504
    if-ge v11, v10, :cond_24

    .line 506
    :cond_23
    const/4 v3, 0x0

    .line 507
    :cond_24
    if-nez v0, :cond_25

    .line 509
    if-nez v3, :cond_25

    .line 511
    goto :goto_d

    .line 512
    :cond_25
    if-eqz v0, :cond_28

    .line 514
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 516
    if-eqz v10, :cond_27

    .line 518
    invoke-static {v10}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 521
    move-result v10

    .line 522
    cmpl-float v10, v10, v4

    .line 524
    if-eqz v10, :cond_27

    .line 526
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 528
    neg-int v11, v0

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 532
    move-result v12

    .line 533
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_26

    .line 539
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 541
    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 544
    :goto_e
    const/4 v0, 0x0

    .line 545
    :cond_26
    move v10, v0

    .line 546
    const/4 v0, 0x0

    .line 547
    goto :goto_f

    .line 548
    :cond_27
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 550
    if-eqz v10, :cond_28

    .line 552
    invoke-static {v10}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 555
    move-result v10

    .line 556
    cmpl-float v10, v10, v4

    .line 558
    if-eqz v10, :cond_28

    .line 560
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 565
    move-result v11

    .line 566
    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_26

    .line 572
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 574
    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 577
    goto :goto_e

    .line 578
    :cond_28
    const/4 v10, 0x0

    .line 579
    :goto_f
    if-eqz v3, :cond_2b

    .line 581
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 583
    if-eqz v11, :cond_2a

    .line 585
    invoke-static {v11}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 588
    move-result v11

    .line 589
    cmpl-float v11, v11, v4

    .line 591
    if-eqz v11, :cond_2a

    .line 593
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 595
    neg-int v12, v3

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 599
    move-result v14

    .line 600
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_29

    .line 606
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 608
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 611
    :goto_10
    const/4 v3, 0x0

    .line 612
    :cond_29
    const/4 v11, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_2a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 616
    if-eqz v11, :cond_2b

    .line 618
    invoke-static {v11}, La6/r0;->T(Landroid/widget/EdgeEffect;)F

    .line 621
    move-result v11

    .line 622
    cmpl-float v11, v11, v4

    .line 624
    if-eqz v11, :cond_2b

    .line 626
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 631
    move-result v12

    .line 632
    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_29

    .line 638
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 640
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 643
    goto :goto_10

    .line 644
    :cond_2b
    move v11, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_11
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 648
    if-nez v10, :cond_2c

    .line 650
    if-eqz v3, :cond_2d

    .line 652
    :cond_2c
    neg-int v14, v1

    .line 653
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 656
    move-result v10

    .line 657
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 660
    move-result v10

    .line 661
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 664
    move-result v3

    .line 665
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 668
    move-result v3

    .line 669
    invoke-virtual {v12, v10, v3}, Ll1/s1;->a(II)V

    .line 672
    :cond_2d
    if-nez v0, :cond_2f

    .line 674
    if-nez v11, :cond_2f

    .line 676
    if-nez v10, :cond_2e

    .line 678
    if-eqz v3, :cond_1e

    .line 680
    :cond_2e
    move-object/from16 v21, v13

    .line 682
    goto/16 :goto_22

    .line 684
    :cond_2f
    int-to-float v3, v0

    .line 685
    int-to-float v10, v11

    .line 686
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 689
    move-result v14

    .line 690
    if-nez v14, :cond_1e

    .line 692
    if-nez v5, :cond_31

    .line 694
    if-eqz v7, :cond_30

    .line 696
    goto :goto_12

    .line 697
    :cond_30
    const/4 v14, 0x0

    .line 698
    goto :goto_13

    .line 699
    :cond_31
    :goto_12
    const/4 v14, 0x1

    .line 700
    :goto_13
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 703
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Ll1/f1;

    .line 705
    if-eqz v3, :cond_4c

    .line 707
    check-cast v3, Ll1/r0;

    .line 709
    iget-object v10, v3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 711
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 714
    move-result-object v10

    .line 715
    if-nez v10, :cond_32

    .line 717
    goto/16 :goto_20

    .line 719
    :cond_32
    iget-object v15, v3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 721
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 724
    move-result-object v15

    .line 725
    if-nez v15, :cond_33

    .line 727
    goto/16 :goto_20

    .line 729
    :cond_33
    iget-object v15, v3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 731
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 734
    move-result v15

    .line 735
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 738
    move-result v2

    .line 739
    if-gt v2, v15, :cond_34

    .line 741
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 744
    move-result v2

    .line 745
    if-le v2, v15, :cond_4c

    .line 747
    :cond_34
    instance-of v2, v10, Ll1/o1;

    .line 749
    if-nez v2, :cond_35

    .line 751
    goto/16 :goto_20

    .line 753
    :cond_35
    if-nez v2, :cond_36

    .line 755
    const/4 v15, 0x0

    .line 756
    goto :goto_14

    .line 757
    :cond_36
    new-instance v15, Ll1/q0;

    .line 759
    iget-object v4, v3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    move-result-object v4

    .line 765
    invoke-direct {v15, v3, v4, v8}, Ll1/q0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 768
    :goto_14
    if-nez v15, :cond_37

    .line 770
    goto/16 :goto_20

    .line 772
    :cond_37
    invoke-virtual {v10}, Ll1/d1;->z()I

    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_3a

    .line 778
    :goto_15
    move-object/from16 v23, v12

    .line 780
    move-object/from16 v21, v13

    .line 782
    :cond_38
    :goto_16
    const/4 v2, -0x1

    .line 783
    :cond_39
    :goto_17
    const/4 v3, -0x1

    .line 784
    goto/16 :goto_1f

    .line 786
    :cond_3a
    invoke-virtual {v10}, Ll1/d1;->e()Z

    .line 789
    move-result v19

    .line 790
    if-eqz v19, :cond_3b

    .line 792
    invoke-virtual {v3, v10}, Ll1/r0;->e(Ll1/d1;)Ll1/p0;

    .line 795
    move-result-object v3

    .line 796
    goto :goto_18

    .line 797
    :cond_3b
    invoke-virtual {v10}, Ll1/d1;->d()Z

    .line 800
    move-result v19

    .line 801
    if-eqz v19, :cond_3c

    .line 803
    invoke-virtual {v3, v10}, Ll1/r0;->d(Ll1/d1;)Ll1/p0;

    .line 806
    move-result-object v3

    .line 807
    goto :goto_18

    .line 808
    :cond_3c
    const/4 v3, 0x0

    .line 809
    :goto_18
    if-nez v3, :cond_3d

    .line 811
    goto :goto_15

    .line 812
    :cond_3d
    invoke-virtual {v10}, Ll1/d1;->v()I

    .line 815
    move-result v8

    .line 816
    const/high16 v19, -0x80000000

    .line 818
    const v20, 0x7fffffff

    .line 821
    move-object/from16 v21, v13

    .line 823
    const v6, 0x7fffffff

    .line 826
    const/4 v9, 0x0

    .line 827
    const/high16 v13, -0x80000000

    .line 829
    const/16 v16, 0x0

    .line 831
    const/16 v19, 0x0

    .line 833
    :goto_19
    if-ge v9, v8, :cond_41

    .line 835
    move/from16 v22, v8

    .line 837
    invoke-virtual {v10, v9}, Ll1/d1;->u(I)Landroid/view/View;

    .line 840
    move-result-object v8

    .line 841
    move-object/from16 v23, v12

    .line 843
    if-nez v8, :cond_3e

    .line 845
    goto :goto_1a

    .line 846
    :cond_3e
    invoke-static {v8, v3}, Ll1/r0;->b(Landroid/view/View;Ll1/p0;)I

    .line 849
    move-result v12

    .line 850
    if-gtz v12, :cond_3f

    .line 852
    if-le v12, v13, :cond_3f

    .line 854
    move-object/from16 v19, v8

    .line 856
    move v13, v12

    .line 857
    :cond_3f
    if-ltz v12, :cond_40

    .line 859
    if-ge v12, v6, :cond_40

    .line 861
    move-object/from16 v16, v8

    .line 863
    move v6, v12

    .line 864
    :cond_40
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 866
    move/from16 v8, v22

    .line 868
    move-object/from16 v12, v23

    .line 870
    goto :goto_19

    .line 871
    :cond_41
    move-object/from16 v23, v12

    .line 873
    invoke-virtual {v10}, Ll1/d1;->d()Z

    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_43

    .line 879
    if-lez v0, :cond_42

    .line 881
    :goto_1b
    const/4 v3, 0x1

    .line 882
    goto :goto_1c

    .line 883
    :cond_42
    const/4 v3, 0x0

    .line 884
    goto :goto_1c

    .line 885
    :cond_43
    if-lez v11, :cond_42

    .line 887
    goto :goto_1b

    .line 888
    :goto_1c
    if-eqz v3, :cond_44

    .line 890
    if-eqz v16, :cond_44

    .line 892
    invoke-static/range {v16 .. v16}, Ll1/d1;->F(Landroid/view/View;)I

    .line 895
    move-result v2

    .line 896
    goto :goto_17

    .line 897
    :cond_44
    if-nez v3, :cond_45

    .line 899
    if-eqz v19, :cond_45

    .line 901
    invoke-static/range {v19 .. v19}, Ll1/d1;->F(Landroid/view/View;)I

    .line 904
    move-result v2

    .line 905
    goto :goto_17

    .line 906
    :cond_45
    if-eqz v3, :cond_46

    .line 908
    move-object/from16 v16, v19

    .line 910
    :cond_46
    if-nez v16, :cond_47

    .line 912
    goto/16 :goto_16

    .line 914
    :cond_47
    invoke-static/range {v16 .. v16}, Ll1/d1;->F(Landroid/view/View;)I

    .line 917
    move-result v6

    .line 918
    invoke-virtual {v10}, Ll1/d1;->z()I

    .line 921
    move-result v8

    .line 922
    if-eqz v2, :cond_49

    .line 924
    move-object v2, v10

    .line 925
    check-cast v2, Ll1/o1;

    .line 927
    const/4 v9, 0x1

    .line 928
    sub-int/2addr v8, v9

    .line 929
    invoke-interface {v2, v8}, Ll1/o1;->a(I)Landroid/graphics/PointF;

    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_49

    .line 935
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 937
    const/4 v9, 0x0

    .line 938
    cmpg-float v8, v8, v9

    .line 940
    if-ltz v8, :cond_48

    .line 942
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 944
    cmpg-float v2, v2, v9

    .line 946
    if-gez v2, :cond_49

    .line 948
    :cond_48
    const/4 v2, 0x1

    .line 949
    goto :goto_1d

    .line 950
    :cond_49
    const/4 v2, 0x0

    .line 951
    :goto_1d
    if-ne v2, v3, :cond_4a

    .line 953
    const/4 v2, -0x1

    .line 954
    goto :goto_1e

    .line 955
    :cond_4a
    const/4 v2, 0x1

    .line 956
    :goto_1e
    add-int/2addr v2, v6

    .line 957
    if-ltz v2, :cond_38

    .line 959
    if-lt v2, v4, :cond_39

    .line 961
    goto/16 :goto_16

    .line 963
    :goto_1f
    if-ne v2, v3, :cond_4b

    .line 965
    goto :goto_21

    .line 966
    :cond_4b
    iput v2, v15, Ll1/m0;->a:I

    .line 968
    invoke-virtual {v10, v15}, Ll1/d1;->y0(Ll1/m0;)V

    .line 971
    goto :goto_22

    .line 972
    :cond_4c
    :goto_20
    move-object/from16 v23, v12

    .line 974
    move-object/from16 v21, v13

    .line 976
    :goto_21
    if-eqz v14, :cond_4e

    .line 978
    if-eqz v7, :cond_4d

    .line 980
    or-int/lit8 v5, v5, 0x2

    .line 982
    :cond_4d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 985
    move-result-object v2

    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-virtual {v2, v5, v3}, Lk0/p;->h(II)Z

    .line 990
    neg-int v2, v1

    .line 991
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 994
    move-result v0

    .line 995
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 998
    move-result v0

    .line 999
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1002
    move-result v1

    .line 1003
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1006
    move-result v1

    .line 1007
    move-object/from16 v2, v23

    .line 1009
    invoke-virtual {v2, v0, v1}, Ll1/s1;->a(II)V

    .line 1012
    :goto_22
    move-object/from16 v2, p0

    .line 1014
    goto :goto_25

    .line 1015
    :cond_4e
    :goto_23
    const/4 v0, 0x0

    .line 1016
    move-object/from16 v2, p0

    .line 1018
    :goto_24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1021
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 1024
    move-object/from16 v1, v21

    .line 1026
    goto :goto_27

    .line 1027
    :cond_4f
    move-object v2, v6

    .line 1028
    move-object/from16 v21, v13

    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1034
    move-result v1

    .line 1035
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1040
    move-result v0

    .line 1041
    add-float/2addr v0, v14

    .line 1042
    float-to-int v0, v0

    .line 1043
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1045
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1050
    move-result v0

    .line 1051
    add-float/2addr v0, v14

    .line 1052
    float-to-int v0, v0

    .line 1053
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1055
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1057
    if-eqz v11, :cond_50

    .line 1059
    or-int/lit8 v10, v10, 0x2

    .line 1061
    :cond_50
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 1064
    move-result-object v0

    .line 1065
    const/4 v1, 0x0

    .line 1066
    invoke-virtual {v0, v10, v1}, Lk0/p;->h(II)Z

    .line 1069
    :goto_26
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 1071
    move-object/from16 v1, v21

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1076
    :goto_27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1079
    const/4 v0, 0x1

    .line 1080
    return v0

    .line 1081
    :cond_51
    move-object v2, v6

    .line 1082
    check-cast v0, Ll1/b0;

    .line 1084
    iget v4, v0, Ll1/b0;->v:I

    .line 1086
    if-nez v4, :cond_52

    .line 1088
    goto/16 :goto_2a

    .line 1090
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_56

    .line 1096
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1099
    move-result v4

    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v0, v4, v5}, Ll1/b0;->e(FF)Z

    .line 1107
    move-result v4

    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1111
    move-result v5

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v0, v5, v6}, Ll1/b0;->d(FF)Z

    .line 1119
    move-result v5

    .line 1120
    if-nez v4, :cond_53

    .line 1122
    if-eqz v5, :cond_5d

    .line 1124
    :cond_53
    if-eqz v5, :cond_54

    .line 1126
    const/4 v5, 0x1

    .line 1127
    iput v5, v0, Ll1/b0;->w:I

    .line 1129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1132
    move-result v4

    .line 1133
    float-to-int v4, v4

    .line 1134
    int-to-float v4, v4

    .line 1135
    iput v4, v0, Ll1/b0;->p:F

    .line 1137
    goto :goto_28

    .line 1138
    :cond_54
    if-eqz v4, :cond_55

    .line 1140
    iput v1, v0, Ll1/b0;->w:I

    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1145
    move-result v4

    .line 1146
    float-to-int v4, v4

    .line 1147
    int-to-float v4, v4

    .line 1148
    iput v4, v0, Ll1/b0;->m:F

    .line 1150
    :cond_55
    :goto_28
    invoke-virtual {v0, v1}, Ll1/b0;->g(I)V

    .line 1153
    goto/16 :goto_2a

    .line 1155
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1158
    move-result v4

    .line 1159
    const/4 v5, 0x1

    .line 1160
    if-ne v4, v5, :cond_57

    .line 1162
    iget v4, v0, Ll1/b0;->v:I

    .line 1164
    if-ne v4, v1, :cond_57

    .line 1166
    const/4 v4, 0x0

    .line 1167
    iput v4, v0, Ll1/b0;->m:F

    .line 1169
    iput v4, v0, Ll1/b0;->p:F

    .line 1171
    invoke-virtual {v0, v5}, Ll1/b0;->g(I)V

    .line 1174
    const/4 v1, 0x0

    .line 1175
    iput v1, v0, Ll1/b0;->w:I

    .line 1177
    goto/16 :goto_2a

    .line 1179
    :cond_57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1182
    move-result v4

    .line 1183
    if-ne v4, v1, :cond_5d

    .line 1185
    iget v4, v0, Ll1/b0;->v:I

    .line 1187
    if-ne v4, v1, :cond_5d

    .line 1189
    invoke-virtual {v0}, Ll1/b0;->h()V

    .line 1192
    iget v4, v0, Ll1/b0;->w:I

    .line 1194
    const/high16 v5, 0x40000000    # 2.0f

    .line 1196
    iget v6, v0, Ll1/b0;->b:I

    .line 1198
    const/4 v8, 0x1

    .line 1199
    if-ne v4, v8, :cond_5a

    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1204
    move-result v4

    .line 1205
    iget-object v11, v0, Ll1/b0;->y:[I

    .line 1207
    const/4 v9, 0x0

    .line 1208
    aput v6, v11, v9

    .line 1210
    iget v9, v0, Ll1/b0;->q:I

    .line 1212
    sub-int/2addr v9, v6

    .line 1213
    aput v9, v11, v8

    .line 1215
    int-to-float v8, v6

    .line 1216
    int-to-float v9, v9

    .line 1217
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 1220
    move-result v4

    .line 1221
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 1224
    move-result v4

    .line 1225
    iget v8, v0, Ll1/b0;->o:I

    .line 1227
    int-to-float v8, v8

    .line 1228
    sub-float/2addr v8, v4

    .line 1229
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1232
    move-result v8

    .line 1233
    cmpg-float v8, v8, v5

    .line 1235
    if-gez v8, :cond_58

    .line 1237
    goto :goto_29

    .line 1238
    :cond_58
    iget v9, v0, Ll1/b0;->p:F

    .line 1240
    iget-object v8, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1242
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1245
    move-result v12

    .line 1246
    iget-object v8, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1248
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1251
    move-result v13

    .line 1252
    iget v14, v0, Ll1/b0;->q:I

    .line 1254
    move v10, v4

    .line 1255
    invoke-static/range {v9 .. v14}, Ll1/b0;->f(FF[IIII)I

    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_59

    .line 1261
    iget-object v9, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    const/4 v10, 0x0

    .line 1264
    invoke-virtual {v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1267
    :cond_59
    iput v4, v0, Ll1/b0;->p:F

    .line 1269
    :cond_5a
    :goto_29
    iget v4, v0, Ll1/b0;->w:I

    .line 1271
    if-ne v4, v1, :cond_5d

    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1276
    move-result v1

    .line 1277
    iget-object v10, v0, Ll1/b0;->x:[I

    .line 1279
    const/4 v4, 0x0

    .line 1280
    aput v6, v10, v4

    .line 1282
    iget v4, v0, Ll1/b0;->r:I

    .line 1284
    sub-int/2addr v4, v6

    .line 1285
    const/4 v8, 0x1

    .line 1286
    aput v4, v10, v8

    .line 1288
    int-to-float v6, v6

    .line 1289
    int-to-float v4, v4

    .line 1290
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 1293
    move-result v1

    .line 1294
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1297
    move-result v1

    .line 1298
    iget v4, v0, Ll1/b0;->l:I

    .line 1300
    int-to-float v4, v4

    .line 1301
    sub-float/2addr v4, v1

    .line 1302
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1305
    move-result v4

    .line 1306
    cmpg-float v4, v4, v5

    .line 1308
    if-gez v4, :cond_5b

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_5b
    iget v8, v0, Ll1/b0;->m:F

    .line 1313
    iget-object v4, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1315
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1318
    move-result v11

    .line 1319
    iget-object v4, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1321
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1324
    move-result v12

    .line 1325
    iget v13, v0, Ll1/b0;->r:I

    .line 1327
    move v9, v1

    .line 1328
    invoke-static/range {v8 .. v13}, Ll1/b0;->f(FF[IIII)I

    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_5c

    .line 1334
    iget-object v5, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1336
    const/4 v6, 0x0

    .line 1337
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1340
    :cond_5c
    iput v1, v0, Ll1/b0;->m:F

    .line 1342
    :cond_5d
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1345
    move-result v0

    .line 1346
    const/4 v1, 0x1

    .line 1347
    if-eq v0, v3, :cond_5e

    .line 1349
    if-ne v0, v1, :cond_5f

    .line 1351
    :cond_5e
    const/4 v0, 0x0

    .line 1352
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    .line 1354
    :cond_5f
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1361
    return v1

    .line 1362
    :goto_2c
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 15
    invoke-virtual {v0}, Ll1/b;->g()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 24
    iget v2, v0, Ll1/b;->f:I

    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 28
    if-eqz v3, :cond_7

    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 32
    if-eqz v2, :cond_2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget v0, Lg0/l;->a:I

    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 39
    invoke-static {v0}, Lg0/k;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 50
    invoke-virtual {v0}, Ll1/b;->j()V

    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 59
    invoke-virtual {v0}, Ll1/j;->e()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 68
    invoke-virtual {v2, v1}, Ll1/j;->d(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v2}, Ll1/t1;->r()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Ll1/t1;->n()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 100
    invoke-virtual {v0}, Ll1/b;->b()V

    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 110
    :goto_3
    invoke-static {}, Lg0/k;->b()V

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ll1/b;->g()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    sget v0, Lg0/l;->a:I

    .line 122
    invoke-static {v1}, Lg0/k;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void

    .line 130
    :cond_9
    :goto_6
    sget v0, Lg0/l;->a:I

    .line 132
    invoke-static {v1}, Lg0/k;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 138
    invoke-static {}, Lg0/k;->b()V

    .line 141
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Ll1/d1;->g(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Ll1/d1;->g(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ll1/t1;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Ll1/t1;->k:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Ll1/t1;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ll1/t1;->r()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    iget-object v0, v0, Ll1/d1;->e:Ll1/m0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Ll1/m0;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll1/d1;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ll1/p1;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 60
    iget v6, v1, Ll1/p1;->d:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 69
    invoke-virtual {v4, v0}, Ll1/d1;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 78
    iget-object v7, v6, Ll1/b;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 86
    iget-object v6, v6, Ll1/b;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 99
    iget v4, v4, Ll1/d1;->n:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 109
    iget v4, v4, Ll1/d1;->o:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 120
    invoke-virtual {v4, v0}, Ll1/d1;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 126
    invoke-virtual {v4, v0}, Ll1/d1;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Ll1/p1;->a(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 142
    iput v5, v1, Ll1/p1;->d:I

    .line 144
    iget-boolean v6, v1, Ll1/p1;->j:Z

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 149
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 151
    if-eqz v6, :cond_23

    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 155
    invoke-virtual {v6}, Ll1/j;->e()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v5

    .line 160
    :goto_3
    if-ltz v6, :cond_16

    .line 162
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 164
    invoke-virtual {v10, v6}, Ll1/j;->d(I)Landroid/view/View;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ll1/t1;->r()Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Ll1/t1;)J

    .line 183
    move-result-wide v11

    .line 184
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v13, Ll1/y0;

    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {v13, v10}, Ll1/y0;->a(Ll1/t1;)V

    .line 197
    iget-object v14, v9, Ll1/f2;->c:Ljava/lang/Object;

    .line 199
    check-cast v14, Lp/e;

    .line 201
    invoke-virtual {v14, v11, v12, v7}, Lp/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ll1/t1;

    .line 207
    if-eqz v14, :cond_14

    .line 209
    invoke-virtual {v14}, Ll1/t1;->r()Z

    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_14

    .line 215
    iget-object v15, v9, Ll1/f2;->b:Ljava/lang/Object;

    .line 217
    check-cast v15, Lp/k;

    .line 219
    invoke-virtual {v15, v14, v7}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ll1/e2;

    .line 225
    if-eqz v15, :cond_9

    .line 227
    iget v15, v15, Ll1/e2;->a:I

    .line 229
    and-int/2addr v15, v5

    .line 230
    if-eqz v15, :cond_9

    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/4 v15, 0x0

    .line 235
    :goto_4
    iget-object v3, v9, Ll1/f2;->b:Ljava/lang/Object;

    .line 237
    check-cast v3, Lp/k;

    .line 239
    invoke-virtual {v3, v10, v7}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ll1/e2;

    .line 245
    if-eqz v3, :cond_a

    .line 247
    iget v3, v3, Ll1/e2;->a:I

    .line 249
    and-int/2addr v3, v5

    .line 250
    if-eqz v3, :cond_a

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v3, 0x0

    .line 255
    :goto_5
    if-eqz v15, :cond_b

    .line 257
    if-ne v14, v10, :cond_b

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_b
    invoke-virtual {v9, v14, v4}, Ll1/f2;->k(Ll1/t1;I)Ll1/y0;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9, v10, v13}, Ll1/f2;->b(Ll1/t1;Ll1/y0;)V

    .line 268
    const/16 v13, 0x8

    .line 270
    invoke-virtual {v9, v10, v13}, Ll1/f2;->k(Ll1/t1;I)Ll1/y0;

    .line 273
    move-result-object v13

    .line 274
    if-nez v7, :cond_10

    .line 276
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 278
    invoke-virtual {v3}, Ll1/j;->e()I

    .line 281
    move-result v3

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_6
    if-ge v7, v3, :cond_f

    .line 285
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 287
    invoke-virtual {v13, v7}, Ll1/j;->d(I)Landroid/view/View;

    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 294
    move-result-object v13

    .line 295
    if-ne v13, v10, :cond_c

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Ll1/t1;)J

    .line 301
    move-result-wide v17

    .line 302
    cmp-long v15, v17, v11

    .line 304
    if-nez v15, :cond_e

    .line 306
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 308
    const-string v2, " \n View Holder 2:"

    .line 310
    if-eqz v1, :cond_d

    .line 312
    iget-boolean v1, v1, Ll1/u0;->b:Z

    .line 314
    if-eqz v1, :cond_d

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 375
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v7, " cannot be found but it is necessary for "

    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v14, v11}, Ll1/t1;->q(Z)V

    .line 408
    if-eqz v15, :cond_11

    .line 410
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll1/t1;)V

    .line 413
    :cond_11
    if-eq v14, v10, :cond_13

    .line 415
    if-eqz v3, :cond_12

    .line 417
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll1/t1;)V

    .line 420
    :cond_12
    iput-object v10, v14, Ll1/t1;->i:Ll1/t1;

    .line 422
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll1/t1;)V

    .line 425
    invoke-virtual {v8, v14}, Ll1/k1;->m(Ll1/t1;)V

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v10, v3}, Ll1/t1;->q(Z)V

    .line 432
    iput-object v14, v10, Ll1/t1;->j:Ll1/t1;

    .line 434
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 436
    invoke-virtual {v3, v14, v10, v7, v13}, Ll1/z0;->a(Ll1/t1;Ll1/t1;Ll1/y0;Ll1/y0;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_15

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 445
    goto :goto_9

    .line 446
    :cond_14
    :goto_8
    invoke-virtual {v9, v10, v13}, Ll1/f2;->b(Ll1/t1;Ll1/y0;)V

    .line 449
    :cond_15
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    goto/16 :goto_3

    .line 455
    :cond_16
    iget-object v2, v9, Ll1/f2;->b:Ljava/lang/Object;

    .line 457
    check-cast v2, Lp/k;

    .line 459
    iget v2, v2, Lp/k;->d:I

    .line 461
    sub-int/2addr v2, v5

    .line 462
    :goto_a
    if-ltz v2, :cond_22

    .line 464
    iget-object v3, v9, Ll1/f2;->b:Ljava/lang/Object;

    .line 466
    check-cast v3, Lp/k;

    .line 468
    invoke-virtual {v3, v2}, Lp/k;->h(I)Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    move-object v11, v3

    .line 473
    check-cast v11, Ll1/t1;

    .line 475
    iget-object v3, v9, Ll1/f2;->b:Ljava/lang/Object;

    .line 477
    check-cast v3, Lp/k;

    .line 479
    invoke-virtual {v3, v2}, Lp/k;->i(I)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ll1/e2;

    .line 485
    iget v4, v3, Ll1/e2;->a:I

    .line 487
    and-int/lit8 v6, v4, 0x3

    .line 489
    const/4 v7, 0x3

    .line 490
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ll1/t0;

    .line 492
    if-ne v6, v7, :cond_18

    .line 494
    :goto_b
    iget-object v4, v10, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 498
    iget-object v7, v11, Ll1/t1;->b:Landroid/view/View;

    .line 500
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 502
    invoke-virtual {v6, v7, v4}, Ll1/d1;->i0(Landroid/view/View;Ll1/k1;)V

    .line 505
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    goto/16 :goto_f

    .line 509
    :cond_18
    and-int/lit8 v6, v4, 0x1

    .line 511
    if-eqz v6, :cond_1a

    .line 513
    iget-object v4, v3, Ll1/e2;->b:Ll1/y0;

    .line 515
    if-nez v4, :cond_19

    .line 517
    goto :goto_b

    .line 518
    :cond_19
    iget-object v6, v3, Ll1/e2;->c:Ll1/y0;

    .line 520
    invoke-virtual {v10, v11, v4, v6}, Ll1/t0;->g(Ll1/t1;Ll1/y0;Ll1/y0;)V

    .line 523
    goto :goto_c

    .line 524
    :cond_1a
    and-int/lit8 v6, v4, 0xe

    .line 526
    const/16 v7, 0xe

    .line 528
    if-ne v6, v7, :cond_1b

    .line 530
    iget-object v4, v3, Ll1/e2;->b:Ll1/y0;

    .line 532
    iget-object v6, v3, Ll1/e2;->c:Ll1/y0;

    .line 534
    invoke-virtual {v10, v11, v4, v6}, Ll1/t0;->f(Ll1/t1;Ll1/y0;Ll1/y0;)V

    .line 537
    goto :goto_c

    .line 538
    :cond_1b
    and-int/lit8 v6, v4, 0xc

    .line 540
    const/16 v7, 0xc

    .line 542
    if-ne v6, v7, :cond_1f

    .line 544
    iget-object v4, v3, Ll1/e2;->b:Ll1/y0;

    .line 546
    iget-object v6, v3, Ll1/e2;->c:Ll1/y0;

    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v11, v7}, Ll1/t1;->q(Z)V

    .line 555
    iget-object v7, v10, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 559
    if-eqz v10, :cond_1c

    .line 561
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 563
    invoke-virtual {v10, v11, v11, v4, v6}, Ll1/z0;->a(Ll1/t1;Ll1/t1;Ll1/y0;Ll1/y0;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_17

    .line 569
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 575
    check-cast v10, Ll1/q;

    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget v12, v4, Ll1/y0;->a:I

    .line 582
    iget v14, v6, Ll1/y0;->a:I

    .line 584
    if-ne v12, v14, :cond_1e

    .line 586
    iget v13, v4, Ll1/y0;->b:I

    .line 588
    iget v15, v6, Ll1/y0;->b:I

    .line 590
    if-eq v13, v15, :cond_1d

    .line 592
    goto :goto_d

    .line 593
    :cond_1d
    invoke-virtual {v10, v11}, Ll1/z0;->c(Ll1/t1;)V

    .line 596
    goto :goto_c

    .line 597
    :cond_1e
    :goto_d
    iget v13, v4, Ll1/y0;->b:I

    .line 599
    iget v15, v6, Ll1/y0;->b:I

    .line 601
    invoke-virtual/range {v10 .. v15}, Ll1/q;->g(Ll1/t1;IIII)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_17

    .line 607
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 610
    goto :goto_c

    .line 611
    :cond_1f
    and-int/lit8 v6, v4, 0x4

    .line 613
    if-eqz v6, :cond_21

    .line 615
    iget-object v4, v3, Ll1/e2;->b:Ll1/y0;

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-virtual {v10, v11, v4, v6}, Ll1/t0;->g(Ll1/t1;Ll1/y0;Ll1/y0;)V

    .line 621
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_21
    const/4 v6, 0x0

    .line 624
    and-int/lit8 v4, v4, 0x8

    .line 626
    if-eqz v4, :cond_20

    .line 628
    iget-object v4, v3, Ll1/e2;->b:Ll1/y0;

    .line 630
    iget-object v7, v3, Ll1/e2;->c:Ll1/y0;

    .line 632
    invoke-virtual {v10, v11, v4, v7}, Ll1/t0;->f(Ll1/t1;Ll1/y0;Ll1/y0;)V

    .line 635
    goto :goto_e

    .line 636
    :goto_f
    iput v4, v3, Ll1/e2;->a:I

    .line 638
    iput-object v6, v3, Ll1/e2;->b:Ll1/y0;

    .line 640
    iput-object v6, v3, Ll1/e2;->c:Ll1/y0;

    .line 642
    sget-object v4, Ll1/e2;->d:Lr/e;

    .line 644
    invoke-virtual {v4, v3}, Lr/e;->b(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v2, v2, -0x1

    .line 649
    goto/16 :goto_a

    .line 651
    :cond_22
    const/4 v6, 0x0

    .line 652
    goto :goto_10

    .line 653
    :cond_23
    move-object v6, v7

    .line 654
    :goto_10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 656
    invoke-virtual {v2, v8}, Ll1/d1;->h0(Ll1/k1;)V

    .line 659
    iget v2, v1, Ll1/p1;->e:I

    .line 661
    iput v2, v1, Ll1/p1;->b:I

    .line 663
    const/4 v11, 0x0

    .line 664
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 666
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 668
    iput-boolean v11, v1, Ll1/p1;->j:Z

    .line 670
    iput-boolean v11, v1, Ll1/p1;->k:Z

    .line 672
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 674
    iput-boolean v11, v2, Ll1/d1;->f:Z

    .line 676
    iget-object v2, v8, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 678
    if-eqz v2, :cond_24

    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 683
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 685
    iget-boolean v3, v2, Ll1/d1;->k:Z

    .line 687
    if-eqz v3, :cond_25

    .line 689
    iput v11, v2, Ll1/d1;->j:I

    .line 691
    iput-boolean v11, v2, Ll1/d1;->k:Z

    .line 693
    invoke-virtual {v8}, Ll1/k1;->n()V

    .line 696
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 698
    invoke-virtual {v2, v1}, Ll1/d1;->c0(Ll1/p1;)V

    .line 701
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 704
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 707
    invoke-virtual {v9}, Ll1/f2;->d()V

    .line 710
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 712
    aget v3, v2, v11

    .line 714
    aget v4, v2, v5

    .line 716
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 719
    aget v7, v2, v11

    .line 721
    if-ne v7, v3, :cond_26

    .line 723
    aget v2, v2, v5

    .line 725
    if-eq v2, v4, :cond_27

    .line 727
    :cond_26
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 730
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 732
    const-wide/16 v3, -0x1

    .line 734
    const/4 v7, -0x1

    .line 735
    if-eqz v2, :cond_39

    .line 737
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 739
    if-eqz v2, :cond_39

    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_39

    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 750
    move-result v2

    .line 751
    const/high16 v8, 0x60000

    .line 753
    if-eq v2, v8, :cond_39

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 758
    move-result v2

    .line 759
    const/high16 v8, 0x20000

    .line 761
    if-ne v2, v8, :cond_28

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_28

    .line 769
    goto/16 :goto_1b

    .line 771
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_29

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 780
    move-result-object v2

    .line 781
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 783
    iget-object v8, v8, Ll1/j;->c:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_29

    .line 791
    goto/16 :goto_1b

    .line 793
    :cond_29
    iget-wide v8, v1, Ll1/p1;->m:J

    .line 795
    cmp-long v2, v8, v3

    .line 797
    if-eqz v2, :cond_2d

    .line 799
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 801
    iget-boolean v2, v2, Ll1/u0;->b:Z

    .line 803
    if-eqz v2, :cond_2d

    .line 805
    if-nez v2, :cond_2a

    .line 807
    goto :goto_13

    .line 808
    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 810
    invoke-virtual {v2}, Ll1/j;->h()I

    .line 813
    move-result v2

    .line 814
    move-object v12, v6

    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_11
    if-ge v10, v2, :cond_2e

    .line 818
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 820
    invoke-virtual {v13, v10}, Ll1/j;->g(I)Landroid/view/View;

    .line 823
    move-result-object v13

    .line 824
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 827
    move-result-object v13

    .line 828
    if-eqz v13, :cond_2c

    .line 830
    invoke-virtual {v13}, Ll1/t1;->k()Z

    .line 833
    move-result v14

    .line 834
    if-nez v14, :cond_2c

    .line 836
    iget-wide v14, v13, Ll1/t1;->f:J

    .line 838
    cmp-long v16, v14, v8

    .line 840
    if-nez v16, :cond_2c

    .line 842
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 844
    iget-object v12, v12, Ll1/j;->c:Ljava/util/ArrayList;

    .line 846
    iget-object v14, v13, Ll1/t1;->b:Landroid/view/View;

    .line 848
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_2b

    .line 854
    move-object v12, v13

    .line 855
    goto :goto_12

    .line 856
    :cond_2b
    move-object v12, v13

    .line 857
    goto :goto_14

    .line 858
    :cond_2c
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 860
    goto :goto_11

    .line 861
    :cond_2d
    :goto_13
    move-object v12, v6

    .line 862
    :cond_2e
    :goto_14
    if-eqz v12, :cond_30

    .line 864
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 866
    iget-object v2, v2, Ll1/j;->c:Ljava/util/ArrayList;

    .line 868
    iget-object v8, v12, Ll1/t1;->b:Landroid/view/View;

    .line 870
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_30

    .line 876
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_2f

    .line 882
    goto :goto_15

    .line 883
    :cond_2f
    move-object v6, v8

    .line 884
    goto :goto_1a

    .line 885
    :cond_30
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 887
    invoke-virtual {v2}, Ll1/j;->e()I

    .line 890
    move-result v2

    .line 891
    if-lez v2, :cond_37

    .line 893
    iget v2, v1, Ll1/p1;->l:I

    .line 895
    if-eq v2, v7, :cond_31

    .line 897
    goto :goto_16

    .line 898
    :cond_31
    const/4 v2, 0x0

    .line 899
    :goto_16
    invoke-virtual {v1}, Ll1/p1;->b()I

    .line 902
    move-result v8

    .line 903
    move v9, v2

    .line 904
    :goto_17
    if-ge v9, v8, :cond_34

    .line 906
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ll1/t1;

    .line 909
    move-result-object v10

    .line 910
    if-nez v10, :cond_32

    .line 912
    goto :goto_18

    .line 913
    :cond_32
    iget-object v10, v10, Ll1/t1;->b:Landroid/view/View;

    .line 915
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_33

    .line 921
    move-object v6, v10

    .line 922
    goto :goto_1a

    .line 923
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 925
    goto :goto_17

    .line 926
    :cond_34
    :goto_18
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 929
    move-result v2

    .line 930
    sub-int/2addr v2, v5

    .line 931
    :goto_19
    if-ltz v2, :cond_37

    .line 933
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ll1/t1;

    .line 936
    move-result-object v5

    .line 937
    if-nez v5, :cond_35

    .line 939
    goto :goto_1a

    .line 940
    :cond_35
    iget-object v5, v5, Ll1/t1;->b:Landroid/view/View;

    .line 942
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_36

    .line 948
    move-object v6, v5

    .line 949
    goto :goto_1a

    .line 950
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 952
    goto :goto_19

    .line 953
    :cond_37
    :goto_1a
    if-eqz v6, :cond_39

    .line 955
    iget v2, v1, Ll1/p1;->n:I

    .line 957
    int-to-long v8, v2

    .line 958
    cmp-long v5, v8, v3

    .line 960
    if-eqz v5, :cond_38

    .line 962
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_38

    .line 968
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_38

    .line 974
    move-object v6, v2

    .line 975
    :cond_38
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 978
    :cond_39
    :goto_1b
    iput-wide v3, v1, Ll1/p1;->m:J

    .line 980
    iput v7, v1, Ll1/p1;->l:I

    .line 982
    iput v7, v1, Ll1/p1;->n:I

    .line 984
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ll1/d1;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    invoke-virtual {v1}, Ll1/d1;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ll0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ll1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ll1/v1;

    invoke-static {p0, p1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    return-void
.end method

.method public setAdapter(Ll1/u0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ll1/m1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Ll1/u0;->a:Ll1/v0;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ll1/z0;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Ll1/d1;->g0(Ll1/k1;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 39
    invoke-virtual {v1, v3}, Ll1/d1;->h0(Ll1/k1;)V

    .line 42
    :cond_2
    iget-object v1, v3, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Ll1/k1;->g()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 52
    iget-object v4, v1, Ll1/b;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v4}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 57
    iget-object v4, v1, Ll1/b;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v4}, Ll1/b;->l(Ljava/util/ArrayList;)V

    .line 62
    iput v0, v1, Ll1/b;->f:I

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p1, Ll1/u0;->a:Ll1/v0;

    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Ll1/d1;->O()V

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 84
    iget-object v2, v3, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v3}, Ll1/k1;->g()V

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v3, v1, v2}, Ll1/k1;->f(Ll1/u0;Z)V

    .line 96
    invoke-virtual {v3}, Ll1/k1;->c()Ll1/j1;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v1, :cond_5

    .line 102
    iget v1, v4, Ll1/j1;->b:I

    .line 104
    sub-int/2addr v1, v2

    .line 105
    iput v1, v4, Ll1/j1;->b:I

    .line 107
    :cond_5
    iget v1, v4, Ll1/j1;->b:I

    .line 109
    if-nez v1, :cond_7

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v5, v4, Ll1/j1;->a:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 117
    move-result v6

    .line 118
    if-ge v1, v6, :cond_7

    .line 120
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ll1/i1;

    .line 126
    iget-object v6, v5, Ll1/i1;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ll1/t1;

    .line 144
    iget-object v7, v7, Ll1/t1;->b:Landroid/view/View;

    .line 146
    invoke-static {v7}, La6/r0;->h(Landroid/view/View;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v5, v5, Ll1/i1;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    if-eqz p1, :cond_8

    .line 160
    iget p1, v4, Ll1/j1;->b:I

    .line 162
    add-int/2addr p1, v2

    .line 163
    iput p1, v4, Ll1/j1;->b:I

    .line 165
    :cond_8
    invoke-virtual {v3}, Ll1/k1;->e()V

    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 170
    iput-boolean v2, p1, Ll1/p1;->f:Z

    .line 172
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 178
    return-void
.end method

.method public setChildDrawingOrderCallback(Ll1/w0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ll1/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public setItemAnimator(Ll1/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll1/z0;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ll1/z0;->a:Ll1/t0;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ll1/t0;

    .line 19
    iput-object v0, p1, Ll1/z0;->a:Ll1/t0;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 3
    iput p1, v0, Ll1/k1;->e:I

    .line 5
    invoke-virtual {v0}, Ll1/k1;->n()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Ll1/d1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 12
    iget-object v2, v1, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Ll1/d1;->e:Ll1/m0;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ll1/m0;->i()V

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ll1/z0;->e()V

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 48
    invoke-virtual {v1, v2}, Ll1/d1;->g0(Ll1/k1;)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 53
    invoke-virtual {v1, v2}, Ll1/d1;->h0(Ll1/k1;)V

    .line 56
    iget-object v1, v2, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v2}, Ll1/k1;->g()V

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 70
    iput-boolean v0, v1, Ll1/d1;->g:Z

    .line 72
    invoke-virtual {v1, p0}, Ll1/d1;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Ll1/d1;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v2}, Ll1/k1;->g()V

    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 94
    iget-object v3, v1, Ll1/j;->b:Ll1/i;

    .line 96
    invoke-virtual {v3}, Ll1/i;->g()V

    .line 99
    iget-object v3, v1, Ll1/j;->c:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Ll1/j;->a:Ll1/t0;

    .line 109
    if-ltz v4, :cond_7

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6

    .line 126
    iget v8, v7, Ll1/t1;->q:I

    .line 128
    iget-object v6, v6, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 136
    iput v8, v7, Ll1/t1;->r:I

    .line 138
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 146
    iget-object v6, v7, Ll1/t1;->b:Landroid/view/View;

    .line 148
    invoke-static {v6, v8}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 151
    :goto_2
    iput v0, v7, Ll1/t1;->q:I

    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v1, v6, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    move-result v3

    .line 165
    :goto_3
    if-ge v0, v3, :cond_8

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 185
    if-eqz p1, :cond_a

    .line 187
    iget-object v0, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    if-nez v0, :cond_9

    .line 191
    invoke-virtual {p1, p0}, Ll1/d1;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 196
    if-eqz p1, :cond_a

    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 200
    iput-boolean v5, p1, Ll1/d1;->g:Z

    .line 202
    invoke-virtual {p1, p0}, Ll1/d1;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "LayoutManager "

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object p1, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ll1/k1;->n()V

    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 239
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lk0/p;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, Lk0/p;->c:Landroid/view/View;

    .line 13
    invoke-static {v1}, Lk0/j0;->z(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, Lk0/p;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Ll1/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ll1/f1;

    return-void
.end method

.method public setOnScrollListener(Ll1/h1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ll1/h1;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    return-void
.end method

.method public setRecycledViewPool(Ll1/j1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 3
    iget-object v1, v0, Ll1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Ll1/k1;->f(Ll1/u0;Z)V

    .line 11
    iget-object v2, v0, Ll1/k1;->g:Ll1/j1;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Ll1/j1;->b:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Ll1/j1;->b:I

    .line 21
    :cond_0
    iput-object p1, v0, Ll1/k1;->g:Ll1/j1;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Ll1/k1;->g:Ll1/j1;

    .line 33
    iget v1, p1, Ll1/j1;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p1, Ll1/j1;->b:I

    .line 39
    :cond_1
    invoke-virtual {v0}, Ll1/k1;->e()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Ll1/l1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "setting scroll state to "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " from "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/Exception;

    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 39
    const-string v2, "RecyclerView"

    .line 41
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 51
    iget-object v1, v0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, v0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 58
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v0, Ll1/d1;->e:Ll1/m0;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ll1/m0;->i()V

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1}, Ll1/d1;->f0(I)V

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ll1/h1;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0, p0, p1}, Ll1/h1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    :goto_0
    if-ltz v0, :cond_5

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ll1/h1;

    .line 106
    invoke-virtual {v1, p0, p1}, Ll1/h1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Ll1/r1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lk0/p;->h(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk0/p;->i(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 59
    iget-object v0, p1, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Ll1/d1;->e:Ll1/m0;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Ll1/m0;->i()V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll1/p1;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Ll1/p1;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ll1/p1;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 18
    invoke-virtual {v3}, Ll1/f2;->d()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 50
    :goto_1
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 68
    iput-wide v6, v0, Ll1/p1;->m:J

    .line 70
    iput v8, v0, Ll1/p1;->l:I

    .line 72
    iput v8, v0, Ll1/p1;->n:I

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 77
    iget-boolean v9, v9, Ll1/u0;->b:Z

    .line 79
    if-eqz v9, :cond_4

    .line 81
    iget-wide v6, v4, Ll1/t1;->f:J

    .line 83
    :cond_4
    iput-wide v6, v0, Ll1/p1;->m:J

    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 87
    if-eqz v6, :cond_5

    .line 89
    :goto_3
    const/4 v6, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Ll1/t1;->k()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 97
    iget v6, v4, Ll1/t1;->e:I

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v6, v4, Ll1/t1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    if-nez v6, :cond_7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Ll1/t1;)I

    .line 108
    move-result v6

    .line 109
    :goto_4
    iput v6, v0, Ll1/p1;->l:I

    .line 111
    iget-object v4, v4, Ll1/t1;->b:Landroid/view/View;

    .line 113
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 116
    move-result v6

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 125
    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_8

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iput v6, v0, Ll1/p1;->n:I

    .line 148
    :goto_6
    iget-boolean v4, v0, Ll1/p1;->j:Z

    .line 150
    if-eqz v4, :cond_a

    .line 152
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 154
    if-eqz v4, :cond_a

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    iput-boolean v4, v0, Ll1/p1;->h:Z

    .line 161
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 165
    iget-boolean v4, v0, Ll1/p1;->k:Z

    .line 167
    iput-boolean v4, v0, Ll1/p1;->g:Z

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 171
    invoke-virtual {v4}, Ll1/u0;->a()I

    .line 174
    move-result v4

    .line 175
    iput v4, v0, Ll1/p1;->e:I

    .line 177
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 179
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 182
    iget-boolean v4, v0, Ll1/p1;->j:Z

    .line 184
    if-eqz v4, :cond_d

    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 188
    invoke-virtual {v4}, Ll1/j;->e()I

    .line 191
    move-result v4

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_8
    if-ge v6, v4, :cond_d

    .line 195
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 197
    invoke-virtual {v7, v6}, Ll1/j;->d(I)Landroid/view/View;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ll1/t1;->r()Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 211
    invoke-virtual {v7}, Ll1/t1;->i()Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 217
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 219
    iget-boolean v9, v9, Ll1/u0;->b:Z

    .line 221
    if-nez v9, :cond_b

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 226
    invoke-static {v7}, Ll1/z0;->b(Ll1/t1;)V

    .line 229
    invoke-virtual {v7}, Ll1/t1;->e()Ljava/util/List;

    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v9, Ll1/y0;

    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {v9, v7}, Ll1/y0;->a(Ll1/t1;)V

    .line 243
    invoke-virtual {v3, v7, v9}, Ll1/f2;->c(Ll1/t1;Ll1/y0;)V

    .line 246
    iget-boolean v9, v0, Ll1/p1;->h:Z

    .line 248
    if-eqz v9, :cond_c

    .line 250
    invoke-virtual {v7}, Ll1/t1;->n()Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 256
    invoke-virtual {v7}, Ll1/t1;->k()Z

    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_c

    .line 262
    invoke-virtual {v7}, Ll1/t1;->r()Z

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_c

    .line 268
    invoke-virtual {v7}, Ll1/t1;->i()Z

    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_c

    .line 274
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Ll1/t1;)J

    .line 277
    move-result-wide v9

    .line 278
    iget-object v11, v3, Ll1/f2;->c:Ljava/lang/Object;

    .line 280
    check-cast v11, Lp/e;

    .line 282
    invoke-virtual {v11, v9, v10, v7}, Lp/e;->f(JLjava/lang/Object;)V

    .line 285
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    iget-boolean v4, v0, Ll1/p1;->k:Z

    .line 290
    const/4 v6, 0x2

    .line 291
    if-eqz v4, :cond_16

    .line 293
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 295
    invoke-virtual {v4}, Ll1/j;->h()I

    .line 298
    move-result v4

    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_a
    if-ge v7, v4, :cond_11

    .line 302
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 304
    invoke-virtual {v9, v7}, Ll1/j;->g(I)Landroid/view/View;

    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 311
    move-result-object v9

    .line 312
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 314
    if-eqz v10, :cond_f

    .line 316
    iget v10, v9, Ll1/t1;->d:I

    .line 318
    if-ne v10, v8, :cond_f

    .line 320
    invoke-virtual {v9}, Ll1/t1;->k()Z

    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_e

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_f
    :goto_b
    invoke-virtual {v9}, Ll1/t1;->r()Z

    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_10

    .line 350
    iget v10, v9, Ll1/t1;->e:I

    .line 352
    if-ne v10, v8, :cond_10

    .line 354
    iget v10, v9, Ll1/t1;->d:I

    .line 356
    iput v10, v9, Ll1/t1;->e:I

    .line 358
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    iget-boolean v4, v0, Ll1/p1;->f:Z

    .line 363
    iput-boolean v2, v0, Ll1/p1;->f:Z

    .line 365
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 367
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 369
    invoke-virtual {v7, v8, v0}, Ll1/d1;->b0(Ll1/k1;Ll1/p1;)V

    .line 372
    iput-boolean v4, v0, Ll1/p1;->f:Z

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 377
    invoke-virtual {v7}, Ll1/j;->e()I

    .line 380
    move-result v7

    .line 381
    if-ge v4, v7, :cond_16

    .line 383
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 385
    invoke-virtual {v7, v4}, Ll1/j;->d(I)Landroid/view/View;

    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ll1/t1;->r()Z

    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_12

    .line 399
    goto :goto_d

    .line 400
    :cond_12
    iget-object v8, v3, Ll1/f2;->b:Ljava/lang/Object;

    .line 402
    check-cast v8, Lp/k;

    .line 404
    invoke-virtual {v8, v7, v5}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ll1/e2;

    .line 410
    if-eqz v8, :cond_13

    .line 412
    iget v8, v8, Ll1/e2;->a:I

    .line 414
    and-int/lit8 v8, v8, 0x4

    .line 416
    if-eqz v8, :cond_13

    .line 418
    goto :goto_d

    .line 419
    :cond_13
    invoke-static {v7}, Ll1/z0;->b(Ll1/t1;)V

    .line 422
    const/16 v8, 0x2000

    .line 424
    invoke-virtual {v7, v8}, Ll1/t1;->f(I)Z

    .line 427
    move-result v8

    .line 428
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 430
    invoke-virtual {v7}, Ll1/t1;->e()Ljava/util/List;

    .line 433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v9, Ll1/y0;

    .line 438
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 441
    invoke-virtual {v9, v7}, Ll1/y0;->a(Ll1/t1;)V

    .line 444
    if-eqz v8, :cond_14

    .line 446
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ll1/t1;Ll1/y0;)V

    .line 449
    goto :goto_d

    .line 450
    :cond_14
    iget-object v8, v3, Ll1/f2;->b:Ljava/lang/Object;

    .line 452
    check-cast v8, Lp/k;

    .line 454
    invoke-virtual {v8, v7, v5}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ll1/e2;

    .line 460
    if-nez v8, :cond_15

    .line 462
    invoke-static {}, Ll1/e2;->a()Ll1/e2;

    .line 465
    move-result-object v8

    .line 466
    iget-object v10, v3, Ll1/f2;->b:Ljava/lang/Object;

    .line 468
    check-cast v10, Lp/k;

    .line 470
    invoke-virtual {v10, v7, v8}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_15
    iget v7, v8, Ll1/e2;->a:I

    .line 475
    or-int/2addr v7, v6

    .line 476
    iput v7, v8, Ll1/e2;->a:I

    .line 478
    iput-object v9, v8, Ll1/e2;->b:Ll1/y0;

    .line 480
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 486
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 489
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 492
    iput v6, v0, Ll1/p1;->d:I

    .line 494
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ll1/p1;->a(I)V

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    .line 15
    invoke-virtual {v1}, Ll1/b;->c()V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 20
    invoke-virtual {v1}, Ll1/u0;->a()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ll1/p1;->e:I

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Ll1/p1;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ll1/n1;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 36
    iget v4, v2, Ll1/u0;->c:I

    .line 38
    invoke-static {v4}, Lr/h;->b(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ll1/u0;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ll1/n1;

    .line 56
    iget-object v2, v2, Ll1/n1;->d:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 62
    invoke-virtual {v4, v2}, Ll1/d1;->d0(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ll1/n1;

    .line 68
    :cond_2
    iput-boolean v1, v0, Ll1/p1;->g:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 74
    invoke-virtual {v2, v4, v0}, Ll1/d1;->b0(Ll1/k1;Ll1/p1;)V

    .line 77
    iput-boolean v1, v0, Ll1/p1;->f:Z

    .line 79
    iget-boolean v2, v0, Ll1/p1;->j:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v0, Ll1/p1;->j:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Ll1/p1;->d:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    .line 101
    return-void
.end method

.method public final v(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk0/p;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lk0/p;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lk0/p;->e(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ll1/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ll1/h1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/h1;

    invoke-virtual {v1, p0, p1, p2}, Ll1/h1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    .line 8
    check-cast v0, Ll1/q1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll1/x0;

    .line 8
    check-cast v0, Ll1/q1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

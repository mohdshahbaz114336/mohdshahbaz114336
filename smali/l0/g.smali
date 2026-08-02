.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll0/g;

.field public static final f:Ll0/g;

.field public static final g:Ll0/g;

.field public static final h:Ll0/g;

.field public static final i:Ll0/g;

.field public static final j:Ll0/g;

.field public static final k:Ll0/g;

.field public static final l:Ll0/g;

.field public static final m:Ll0/g;

.field public static final n:Ll0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Ll0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ll0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->e:Ll0/g;

    new-instance v0, Ll0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->f:Ll0/g;

    new-instance v0, Ll0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->g:Ll0/g;

    new-instance v0, Ll0/g;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x100

    const-class v3, Ll0/n;

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x400

    const-class v3, Ll0/o;

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/g;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->h:Ll0/g;

    new-instance v0, Ll0/g;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->i:Ll0/g;

    new-instance v0, Ll0/g;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    new-instance v0, Ll0/g;

    const/high16 v2, 0x20000

    const-class v3, Ll0/s;

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/g;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->j:Ll0/g;

    new-instance v0, Ll0/g;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->k:Ll0/g;

    new-instance v0, Ll0/g;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Ll0/g;-><init>(I)V

    sput-object v0, Ll0/g;->l:Ll0/g;

    new-instance v0, Ll0/g;

    const/high16 v2, 0x200000

    const-class v3, Ll0/t;

    invoke-direct {v0, v2, v3}, Ll0/g;-><init>(ILjava/lang/Class;)V

    new-instance v4, Ll0/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-static {}, Lc3/a;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/g;

    if-lt v0, v3, :cond_1

    invoke-static {}, Lc3/a;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Ll0/q;

    invoke-direct/range {v10 .. v15}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/g;

    if-lt v0, v3, :cond_2

    invoke-static {}, Lc3/a;->x()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    sput-object v10, Ll0/g;->m:Ll0/g;

    new-instance v11, Ll0/g;

    if-lt v0, v3, :cond_3

    invoke-static {}, Lc3/a;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/g;

    if-lt v0, v3, :cond_4

    invoke-static {}, Lc3/a;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    sput-object v10, Ll0/g;->n:Ll0/g;

    new-instance v11, Ll0/g;

    if-lt v0, v3, :cond_5

    invoke-static {}, Lc3/a;->A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v4, Ll0/g;

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_6

    invoke-static {}, La0/n;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v11, Ll0/g;

    if-lt v0, v10, :cond_7

    invoke-static {}, La0/n;->u()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object v12, v2

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v4, Ll0/g;

    if-lt v0, v10, :cond_8

    invoke-static {}, La0/n;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v11, Ll0/g;

    if-lt v0, v10, :cond_9

    invoke-static {}, La0/n;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v4, Ll0/g;

    if-lt v0, v3, :cond_a

    invoke-static {}, Lc3/a;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/g;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_b

    invoke-static {}, La0/o;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    :cond_b
    move-object v11, v2

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Ll0/r;

    invoke-direct/range {v10 .. v15}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v3, Ll0/g;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_c

    invoke-static {}, La0/p;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Ll0/p;

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/g;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_d

    invoke-static {}, La1/b;->o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v10, v4

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v15, Ll0/g;

    if-lt v0, v3, :cond_e

    invoke-static {}, La1/b;->x()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_e
    move-object/from16 v16, v2

    :goto_e
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v3, Ll0/g;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_f

    invoke-static {}, Lk0/k2;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    const v5, 0x102004a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/g;

    if-lt v0, v9, :cond_10

    invoke-static {}, Lk0/k2;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_10

    :cond_10
    move-object v11, v2

    :goto_10
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v3, Ll0/g;

    if-lt v0, v1, :cond_11

    invoke-static {}, Ll0/f;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    const v5, 0x1020055

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/g;

    if-lt v0, v1, :cond_12

    invoke-static {}, Ll0/f;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_12

    :cond_12
    move-object v10, v2

    :goto_12
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v3, Ll0/g;

    if-lt v0, v1, :cond_13

    invoke-static {}, Ll0/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/g;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    invoke-static {}, Lb/o;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_14
    move-object v10, v2

    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll0/g;->b:I

    iput-object p4, p0, Ll0/g;->d:Ll0/u;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Ll0/g;->a:Ljava/lang/Object;

    iput-object p5, p0, Ll0/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/g;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ll0/g;

    iget-object p1, p1, Ll0/g;->a:Ljava/lang/Object;

    iget-object v1, p0, Ll0/g;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

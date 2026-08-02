.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk0/q;
.implements Lk0/r;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;

.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:Ly/h;

.field public static final y:Lj0/d;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lk/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Ly/f;

.field public n:Z

.field public o:Lk0/g2;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Lg5/c;

.field public final t:Lk0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    new-instance v0, Ly/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ly/h;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    new-instance v0, Lj0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lj0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040168

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Lk/h;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lk/h;-><init>(I)V

    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 36
    new-array v1, v2, [I

    .line 38
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 40
    new-array v1, v2, [I

    .line 42
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 44
    new-instance v1, Lk0/s;

    .line 46
    invoke-direct {v1}, Lk0/s;-><init>()V

    .line 49
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lk0/s;

    .line 51
    sget-object v1, Lx/a;->a:[I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v0

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v4, 0x1d

    .line 62
    if-lt v3, v4, :cond_0

    .line 64
    invoke-static {p0, p1, v1, p2, v0}, Lp1/z;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 67
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    array-length p2, p2

    .line 90
    :goto_0
    if-ge v2, p2, :cond_1

    .line 92
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 94
    aget v3, v1, v2

    .line 96
    int-to-float v3, v3

    .line 97
    mul-float v3, v3, p1

    .line 99
    float-to-int v3, v3

    .line 100
    aput v3, v1, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    .line 118
    new-instance p2, Ly/d;

    .line 120
    invoke-direct {p2, p0}, Ly/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 123
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 126
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-static {p0}, Lk0/d0;->c(Landroid/view/View;)I

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_2

    .line 134
    invoke-static {p0, p1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 137
    :cond_2
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lj0/d;

    invoke-virtual {v0}, Lj0/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ly/e;II)V
    .locals 6

    .line 1
    iget v0, p3, Ly/e;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, Ly/e;->d:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_1

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_2

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_6

    .line 66
    if-eq p0, v4, :cond_5

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 85
    if-eq p3, v2, :cond_8

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 94
    if-eq v0, v4, :cond_a

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static o(Landroid/view/View;)Ly/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/e;

    .line 7
    iget-boolean v1, v0, Ly/e;->b:Z

    .line 9
    if-nez v1, :cond_6

    .line 11
    instance-of v1, p0, Ly/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast p0, Ly/a;

    .line 20
    invoke-interface {p0}, Ly/a;->getBehavior()Ly/b;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    const-string v1, "Attached behavior class is null"

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v1, v0, Ly/e;->a:Ly/b;

    .line 33
    if-eq v1, p0, :cond_2

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ly/b;->j()V

    .line 40
    :cond_1
    iput-object p0, v0, Ly/e;->a:Ly/b;

    .line 42
    iput-boolean v2, v0, Ly/e;->b:Z

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Ly/b;->g(Ly/e;)V

    .line 49
    :cond_2
    :goto_0
    iput-boolean v2, v0, Ly/e;->b:Z

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz p0, :cond_4

    .line 59
    const-class v1, Ly/c;

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ly/c;

    .line 67
    if-nez v1, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v1, :cond_2

    .line 76
    :try_start_0
    invoke-interface {v1}, Ly/c;->value()Ljava/lang/Class;

    .line 79
    move-result-object p0

    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v5, v4, [Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object p0

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ly/b;

    .line 95
    iget-object v4, v0, Ly/e;->a:Ly/b;

    .line 97
    if-eq v4, p0, :cond_2

    .line 99
    if-eqz v4, :cond_5

    .line 101
    invoke-virtual {v4}, Ly/b;->j()V

    .line 104
    :cond_5
    iput-object p0, v0, Ly/e;->a:Ly/b;

    .line 106
    iput-boolean v2, v0, Ly/e;->b:Z

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Ly/b;->g(Ly/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    const-string v5, "Default behavior class "

    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-interface {v1}, Ly/c;->value()Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static w(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/e;

    iget v1, v0, Ly/e;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lk0/v0;->k(Landroid/view/View;I)V

    iput p1, v0, Ly/e;->i:I

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/e;

    iget v1, v0, Ly/e;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lk0/v0;->l(Landroid/view/View;I)V

    iput p1, v0, Ly/e;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lk0/s;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, v0, Lk0/s;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lk0/s;->a:I

    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ly/e;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lk0/s;

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    iput v0, v2, Lk0/s;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lk0/s;->a:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ly/e;

    .line 29
    invoke-virtual {v5, p2}, Ly/e;->a(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Ly/e;->a:Ly/b;

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Ly/b;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    if-eq p2, v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Ly/e;->o:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Ly/e;->n:Z

    .line 53
    :goto_2
    iput-boolean v0, v5, Ly/e;->p:Z

    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 61
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    move/from16 v15, p5

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ly/e;

    .line 36
    move/from16 v15, p5

    .line 38
    invoke-virtual {v1, v15}, Ly/e;->a(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Ly/e;->a:Ly/b;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 51
    aput v10, v6, v10

    .line 53
    aput v10, v6, v14

    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 58
    move-object/from16 v3, p1

    .line 60
    move/from16 v4, p2

    .line 62
    move/from16 v5, p3

    .line 64
    move/from16 v7, p5

    .line 66
    invoke-virtual/range {v0 .. v7}, Ly/b;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 71
    if-lez p2, :cond_2

    .line 73
    aget v1, v0, v10

    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v1

    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget v1, v0, v10

    .line 83
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-lez p3, :cond_3

    .line 90
    aget v0, v0, v14

    .line 92
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 96
    :goto_3
    move v13, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    aget v0, v0, v14

    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v12, p4, v10

    .line 111
    aput v13, p4, v14

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 118
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ly/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v11

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    if-ge v13, v11, :cond_5

    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly/e;

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {v1, v8}, Ly/e;->a(I)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v1, v1, Ly/e;->a:Ly/b;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 49
    aput v12, v7, v12

    .line 51
    aput v12, v7, v9

    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 56
    move-object/from16 v3, p1

    .line 58
    move/from16 v4, p2

    .line 60
    move/from16 v5, p3

    .line 62
    move/from16 v6, p4

    .line 64
    move-object/from16 v16, v7

    .line 66
    move/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move-object/from16 v9, v16

    .line 72
    invoke-virtual/range {v0 .. v9}, Ly/b;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 75
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 77
    if-lez p4, :cond_2

    .line 79
    aget v1, v0, v12

    .line 81
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    :goto_1
    move v14, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    aget v1, v0, v12

    .line 89
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 v1, 0x1

    .line 95
    if-lez p5, :cond_3

    .line 97
    aget v0, v0, v1

    .line 99
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    :goto_3
    move v15, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    aget v0, v0, v1

    .line 107
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const/4 v0, 0x1

    .line 113
    :cond_4
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v1, 0x1

    .line 117
    aget v2, p7, v12

    .line 119
    add-int/2addr v2, v14

    .line 120
    aput v2, p7, v12

    .line 122
    aget v2, p7, v1

    .line 124
    add-int/2addr v2, v15

    .line 125
    aput v2, p7, v1

    .line 127
    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 132
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/e;

    iget-object v0, v0, Ly/e;->a:Ly/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, p2, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ly/e;

    .line 30
    iget-object v3, v9, Ly/e;->a:Ly/b;

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Ly/b;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    if-eqz p4, :cond_2

    .line 46
    if-eq p4, v10, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v3, v9, Ly/e;->o:Z

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v3, v9, Ly/e;->n:Z

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p4, :cond_5

    .line 57
    if-eq p4, v10, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v0, v9, Ly/e;->o:Z

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iput-boolean v0, v9, Ly/e;->n:Z

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ly/e;

    .line 3
    invoke-direct {v0}, Ly/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ly/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Ly/e;

    if-eqz v0, :cond_0

    new-instance v0, Ly/e;

    check-cast p1, Ly/e;

    invoke-direct {v0, p1}, Ly/e;-><init>(Ly/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ly/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ly/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly/e;

    invoke-direct {v0, p1}, Ly/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lk0/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lk0/s;

    .line 3
    iget v1, v0, Lk0/s;->a:I

    .line 5
    iget v0, v0, Lk0/s;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Ly/e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 3
    iget-object v0, v0, Lk/h;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lp/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly/e;

    .line 41
    iget-object v3, v3, Ly/e;->a:Ly/b;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3, p0, v2, p1}, Ly/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 3
    iget-object v1, v0, Lk/h;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lp/k;

    .line 7
    iget v1, v1, Lp/k;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    iget-object v4, v0, Lk/h;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Lp/k;

    .line 17
    invoke-virtual {v4, v3}, Lp/k;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    iget-object v4, v0, Lk/h;->e:Ljava/lang/Object;

    .line 40
    check-cast v4, Lp/k;

    .line 42
    invoke-virtual {v4, v3}, Lp/k;->h(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_3
    return-object p1
.end method

.method public final l(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Ly/i;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Ly/i;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Ly/i;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Ly/i;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ly/f;

    .line 18
    invoke-direct {v1, v0, p0}, Ly/f;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/g2;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly/e;

    .line 37
    iget-object v0, v0, Ly/e;->a:Ly/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p0, p5, p1}, Ly/b;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 21
    iget-object v5, v4, Lk/h;->e:Ljava/lang/Object;

    .line 23
    check-cast v5, Lp/k;

    .line 25
    iget v5, v5, Lp/k;->d:I

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 30
    iget-object v9, v4, Lk/h;->e:Ljava/lang/Object;

    .line 32
    check-cast v9, Lp/k;

    .line 34
    invoke-virtual {v9, v8}, Lp/k;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 40
    if-eqz v9, :cond_0

    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 59
    if-eq v0, v1, :cond_7

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 69
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Ly/f;

    .line 73
    invoke-direct {v0, v7, v6}, Ly/f;-><init>(ILjava/lang/Object;)V

    .line 76
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    :cond_4
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ly/f;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :cond_6
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 109
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    move-result v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v1

    .line 125
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 127
    invoke-static/range {p0 .. p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 130
    move-result v10

    .line 131
    if-ne v10, v2, :cond_8

    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v11, 0x0

    .line 136
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    move-result v12

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 147
    move-result v14

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    move-result v15

    .line 152
    add-int v16, v8, v9

    .line 154
    add-int v17, v0, v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 163
    move-result v1

    .line 164
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 166
    if-eqz v3, :cond_9

    .line 168
    invoke-static/range {p0 .. p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 174
    const/16 v18, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/16 v18, 0x0

    .line 179
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v4

    .line 185
    move v3, v0

    .line 186
    move v2, v1

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_6
    if-ge v1, v4, :cond_16

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v19

    .line 195
    check-cast v19, Landroid/view/View;

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v7

    .line 201
    move/from16 v21, v0

    .line 203
    const/16 v0, 0x8

    .line 205
    if-ne v7, v0, :cond_a

    .line 207
    move/from16 v28, v4

    .line 209
    move-object/from16 v29, v5

    .line 211
    move/from16 v23, v8

    .line 213
    move/from16 v24, v9

    .line 215
    move/from16 v27, v10

    .line 217
    move/from16 v0, v21

    .line 219
    const/16 v22, 0x0

    .line 221
    move/from16 v21, v1

    .line 223
    goto/16 :goto_c

    .line 225
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Ly/e;

    .line 232
    iget v0, v7, Ly/e;->e:I

    .line 234
    if-ltz v0, :cond_12

    .line 236
    if-eqz v12, :cond_12

    .line 238
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 241
    move-result v0

    .line 242
    move/from16 v22, v1

    .line 244
    iget v1, v7, Ly/e;->c:I

    .line 246
    if-nez v1, :cond_b

    .line 248
    const v1, 0x800035

    .line 251
    :cond_b
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 257
    move/from16 v23, v2

    .line 259
    const/4 v2, 0x3

    .line 260
    if-ne v1, v2, :cond_c

    .line 262
    if-eqz v11, :cond_d

    .line 264
    :cond_c
    const/4 v2, 0x5

    .line 265
    if-ne v1, v2, :cond_e

    .line 267
    if-eqz v11, :cond_e

    .line 269
    :cond_d
    sub-int v1, v13, v9

    .line 271
    sub-int/2addr v1, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v1

    .line 277
    move/from16 v20, v1

    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    if-ne v1, v2, :cond_f

    .line 283
    if-eqz v11, :cond_10

    .line 285
    :cond_f
    const/4 v2, 0x3

    .line 286
    if-ne v1, v2, :cond_11

    .line 288
    if-eqz v11, :cond_11

    .line 290
    :cond_10
    sub-int/2addr v0, v8

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v0

    .line 296
    move/from16 v20, v0

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move/from16 v22, v1

    .line 303
    move/from16 v23, v2

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    const/16 v20, 0x0

    .line 308
    :goto_9
    if-eqz v18, :cond_13

    .line 310
    invoke-static/range {v19 .. v19}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 316
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 318
    invoke-virtual {v0}, Lk0/g2;->b()I

    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 324
    invoke-virtual {v1}, Lk0/g2;->c()I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v0

    .line 329
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 331
    invoke-virtual {v0}, Lk0/g2;->d()I

    .line 334
    move-result v0

    .line 335
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 337
    invoke-virtual {v2}, Lk0/g2;->a()I

    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v0

    .line 342
    sub-int v0, v13, v1

    .line 344
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    move-result v0

    .line 348
    sub-int v1, v15, v2

    .line 350
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    move-result v1

    .line 354
    move/from16 v25, v0

    .line 356
    move/from16 v26, v1

    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move/from16 v25, p1

    .line 361
    move/from16 v26, p2

    .line 363
    :goto_a
    iget-object v0, v7, Ly/e;->a:Ly/b;

    .line 365
    if-eqz v0, :cond_14

    .line 367
    move/from16 v2, v21

    .line 369
    move/from16 v21, v22

    .line 371
    move-object/from16 v1, p0

    .line 373
    move/from16 v24, v9

    .line 375
    move/from16 v9, v23

    .line 377
    const/16 v22, 0x0

    .line 379
    move/from16 v23, v8

    .line 381
    move v8, v2

    .line 382
    move-object/from16 v2, v19

    .line 384
    move/from16 v27, v10

    .line 386
    move v10, v3

    .line 387
    move/from16 v3, v25

    .line 389
    move/from16 v28, v4

    .line 391
    move/from16 v4, v20

    .line 393
    move-object/from16 v29, v5

    .line 395
    move/from16 v5, v26

    .line 397
    invoke-virtual/range {v0 .. v5}, Ly/b;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_15

    .line 403
    goto :goto_b

    .line 404
    :cond_14
    move/from16 v28, v4

    .line 406
    move-object/from16 v29, v5

    .line 408
    move/from16 v24, v9

    .line 410
    move/from16 v27, v10

    .line 412
    move/from16 v9, v23

    .line 414
    move v10, v3

    .line 415
    move/from16 v23, v8

    .line 417
    move/from16 v8, v21

    .line 419
    move/from16 v21, v22

    .line 421
    const/16 v22, 0x0

    .line 423
    :goto_b
    const/4 v5, 0x0

    .line 424
    move-object/from16 v0, p0

    .line 426
    move-object/from16 v1, v19

    .line 428
    move/from16 v2, v25

    .line 430
    move/from16 v3, v20

    .line 432
    move/from16 v4, v26

    .line 434
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 437
    :cond_15
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    move-result v0

    .line 441
    add-int v0, v0, v16

    .line 443
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    add-int/2addr v0, v1

    .line 446
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 448
    add-int/2addr v0, v1

    .line 449
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v0

    .line 453
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    move-result v1

    .line 457
    add-int v1, v1, v17

    .line 459
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 461
    add-int/2addr v1, v2

    .line 462
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 464
    add-int/2addr v1, v2

    .line 465
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 468
    move-result v1

    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 472
    move-result v2

    .line 473
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 476
    move-result v2

    .line 477
    move v3, v0

    .line 478
    move v0, v2

    .line 479
    move v2, v1

    .line 480
    :goto_c
    add-int/lit8 v1, v21, 0x1

    .line 482
    move/from16 v8, v23

    .line 484
    move/from16 v9, v24

    .line 486
    move/from16 v10, v27

    .line 488
    move/from16 v4, v28

    .line 490
    move-object/from16 v5, v29

    .line 492
    const/4 v7, 0x0

    .line 493
    goto/16 :goto_6

    .line 495
    :cond_16
    move v8, v0

    .line 496
    move v9, v2

    .line 497
    move v10, v3

    .line 498
    const/high16 v0, -0x1000000

    .line 500
    and-int/2addr v0, v8

    .line 501
    move/from16 v1, p1

    .line 503
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 506
    move-result v0

    .line 507
    shl-int/lit8 v1, v8, 0x10

    .line 509
    move/from16 v2, p2

    .line 511
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 518
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ly/e;

    .line 28
    invoke-virtual {p4, p2}, Ly/e;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Ly/e;->a:Ly/b;

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly/e;

    .line 29
    invoke-virtual {v2, p3}, Ly/e;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Ly/e;->a:Ly/b;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, p1}, Ly/b;->n(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ly/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ly/g;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Ly/g;->d:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ly/e;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Ly/e;->a:Ly/b;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v4, v2, v3}, Ly/b;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Ly/g;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ly/e;

    .line 36
    iget-object v6, v6, Ly/e;->a:Ly/b;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Ly/b;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Ly/g;->d:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ly/e;

    .line 33
    iget-object v6, v6, Ly/e;->a:Ly/b;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0, v7, v1}, Ly/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    .line 86
    :cond_6
    return v6
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lj0/d;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final q(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static/range {p0 .. p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 28
    move-result-object v13

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lj0/d;

    .line 32
    if-ge v15, v10, :cond_20

    .line 34
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Ly/e;

    .line 48
    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 56
    if-ne v3, v4, :cond_1

    .line 58
    move-object v7, v9

    .line 59
    move v6, v10

    .line 60
    move-object v5, v13

    .line 61
    move/from16 v21, v15

    .line 63
    :cond_0
    :goto_1
    const/4 v14, 0x0

    .line 64
    goto/16 :goto_13

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-ge v5, v15, :cond_8

    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 75
    iget-object v4, v6, Ly/e;->l:Landroid/view/View;

    .line 77
    if-ne v4, v3, :cond_7

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ly/e;

    .line 86
    iget-object v3, v4, Ly/e;->k:Landroid/view/View;

    .line 88
    if-eqz v3, :cond_7

    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v17, v9

    .line 100
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 103
    move-result-object v9

    .line 104
    move/from16 v18, v5

    .line 106
    iget-object v5, v4, Ly/e;->k:Landroid/view/View;

    .line 108
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result v5

    .line 119
    move/from16 v19, v10

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    move-object/from16 v20, v3

    .line 127
    move v3, v2

    .line 128
    move-object/from16 v16, v4

    .line 130
    move/from16 v21, v15

    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v4, v20

    .line 135
    move/from16 v22, v5

    .line 137
    move-object v5, v9

    .line 138
    move-object/from16 v23, v6

    .line 140
    move-object/from16 v6, v16

    .line 142
    move-object v15, v7

    .line 143
    move/from16 v7, v22

    .line 145
    move-object/from16 v24, v13

    .line 147
    move-object v13, v8

    .line 148
    move v8, v10

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ly/e;II)V

    .line 152
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    if-ne v3, v4, :cond_3

    .line 158
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    if-eq v3, v4, :cond_2

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v3, v16

    .line 167
    move/from16 v5, v22

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 173
    move/from16 v5, v22

    .line 175
    const/4 v4, 0x1

    .line 176
    :goto_4
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Ly/e;Landroid/graphics/Rect;II)V

    .line 179
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-eqz v5, :cond_4

    .line 191
    invoke-static {v15, v5}, Lk0/v0;->k(Landroid/view/View;I)V

    .line 194
    :cond_4
    if-eqz v6, :cond_5

    .line 196
    invoke-static {v15, v6}, Lk0/v0;->l(Landroid/view/View;I)V

    .line 199
    :cond_5
    if-eqz v4, :cond_6

    .line 201
    iget-object v4, v3, Ly/e;->a:Ly/b;

    .line 203
    if-eqz v4, :cond_6

    .line 205
    iget-object v3, v3, Ly/e;->k:Landroid/view/View;

    .line 207
    invoke-virtual {v4, v0, v15, v3}, Ly/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 210
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    move-object/from16 v3, v20

    .line 215
    invoke-virtual {v13, v3}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 221
    invoke-virtual {v13, v14}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 227
    invoke-virtual {v13, v9}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v5

    .line 233
    move-object/from16 v23, v6

    .line 235
    move-object/from16 v17, v9

    .line 237
    move/from16 v19, v10

    .line 239
    move-object/from16 v24, v13

    .line 241
    move/from16 v21, v15

    .line 243
    move-object v15, v7

    .line 244
    move-object v13, v8

    .line 245
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 247
    move-object v8, v13

    .line 248
    move-object v7, v15

    .line 249
    move-object/from16 v9, v17

    .line 251
    move/from16 v10, v19

    .line 253
    move/from16 v15, v21

    .line 255
    move-object/from16 v6, v23

    .line 257
    move-object/from16 v13, v24

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_8
    move-object/from16 v23, v6

    .line 263
    move-object/from16 v17, v9

    .line 265
    move/from16 v19, v10

    .line 267
    move-object/from16 v24, v13

    .line 269
    move/from16 v21, v15

    .line 271
    const/4 v3, 0x1

    .line 272
    move-object v15, v7

    .line 273
    move-object v13, v8

    .line 274
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 277
    move-object/from16 v3, v23

    .line 279
    iget v4, v3, Ly/e;->g:I

    .line 281
    const/16 v5, 0x30

    .line 283
    const/16 v6, 0x50

    .line 285
    const/4 v7, 0x3

    .line 286
    const/4 v8, 0x5

    .line 287
    if-eqz v4, :cond_d

    .line 289
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_d

    .line 295
    iget v4, v3, Ly/e;->g:I

    .line 297
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 300
    move-result v4

    .line 301
    and-int/lit8 v9, v4, 0x70

    .line 303
    if-eq v9, v5, :cond_a

    .line 305
    if-eq v9, v6, :cond_9

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 313
    move-result v10

    .line 314
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 316
    sub-int/2addr v10, v14

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v9

    .line 321
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 326
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v9

    .line 332
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 334
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 336
    if-eq v4, v7, :cond_c

    .line 338
    if-eq v4, v8, :cond_b

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 346
    move-result v9

    .line 347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 349
    sub-int/2addr v9, v10

    .line 350
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 353
    move-result v4

    .line 354
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 359
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 361
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v4

    .line 365
    iput v4, v11, Landroid/graphics/Rect;->left:I

    .line 367
    :cond_d
    :goto_7
    iget v3, v3, Ly/e;->h:I

    .line 369
    if-eqz v3, :cond_19

    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_19

    .line 377
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 379
    invoke-static {v15}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 385
    goto/16 :goto_d

    .line 387
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_19

    .line 393
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 396
    move-result v3

    .line 397
    if-gtz v3, :cond_f

    .line 399
    goto/16 :goto_d

    .line 401
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ly/e;

    .line 407
    iget-object v4, v3, Ly/e;->a:Ly/b;

    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 412
    move-result-object v9

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 420
    move-result v14

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 424
    move-result v8

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 428
    move-result v7

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 432
    move-result v6

    .line 433
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 436
    if-eqz v4, :cond_11

    .line 438
    invoke-virtual {v4, v15, v9}, Ly/b;->e(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_11

    .line 444
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_10

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v3, " | Bounds:"

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v1

    .line 487
    :cond_11
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 490
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 493
    invoke-virtual {v13, v10}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_13

    .line 502
    :cond_12
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 505
    invoke-virtual {v13, v9}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 508
    goto/16 :goto_d

    .line 510
    :cond_13
    iget v4, v3, Ly/e;->h:I

    .line 512
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 515
    move-result v4

    .line 516
    and-int/lit8 v6, v4, 0x30

    .line 518
    if-ne v6, v5, :cond_14

    .line 520
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 522
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    sub-int/2addr v5, v6

    .line 525
    iget v6, v3, Ly/e;->j:I

    .line 527
    sub-int/2addr v5, v6

    .line 528
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 530
    if-ge v5, v6, :cond_14

    .line 532
    sub-int/2addr v6, v5

    .line 533
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 536
    const/4 v5, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_14
    const/4 v5, 0x0

    .line 539
    :goto_a
    and-int/lit8 v6, v4, 0x50

    .line 541
    const/16 v7, 0x50

    .line 543
    if-ne v6, v7, :cond_15

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 548
    move-result v6

    .line 549
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 551
    sub-int/2addr v6, v7

    .line 552
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 554
    sub-int/2addr v6, v7

    .line 555
    iget v7, v3, Ly/e;->j:I

    .line 557
    add-int/2addr v6, v7

    .line 558
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 560
    if-ge v6, v7, :cond_15

    .line 562
    sub-int/2addr v6, v7

    .line 563
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 566
    goto :goto_b

    .line 567
    :cond_15
    if-nez v5, :cond_16

    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    .line 573
    :cond_16
    :goto_b
    and-int/lit8 v5, v4, 0x3

    .line 575
    const/4 v6, 0x3

    .line 576
    if-ne v5, v6, :cond_17

    .line 578
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 580
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 582
    sub-int/2addr v5, v6

    .line 583
    iget v6, v3, Ly/e;->i:I

    .line 585
    sub-int/2addr v5, v6

    .line 586
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 588
    if-ge v5, v6, :cond_17

    .line 590
    sub-int/2addr v6, v5

    .line 591
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_17
    const/4 v5, 0x0

    .line 597
    :goto_c
    and-int/lit8 v4, v4, 0x5

    .line 599
    const/4 v6, 0x5

    .line 600
    if-ne v4, v6, :cond_18

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 605
    move-result v4

    .line 606
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 608
    sub-int/2addr v4, v6

    .line 609
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 611
    sub-int/2addr v4, v6

    .line 612
    iget v3, v3, Ly/e;->i:I

    .line 614
    add-int/2addr v4, v3

    .line 615
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 617
    if-ge v4, v3, :cond_18

    .line 619
    sub-int/2addr v4, v3

    .line 620
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 623
    goto :goto_9

    .line 624
    :cond_18
    if-nez v5, :cond_12

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    .line 630
    goto/16 :goto_9

    .line 632
    :cond_19
    :goto_d
    const/4 v3, 0x2

    .line 633
    if-eq v1, v3, :cond_1b

    .line 635
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ly/e;

    .line 641
    iget-object v4, v4, Ly/e;->q:Landroid/graphics/Rect;

    .line 643
    move-object/from16 v5, v24

    .line 645
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 648
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 654
    move-object/from16 v7, v17

    .line 656
    move/from16 v6, v19

    .line 658
    goto/16 :goto_1

    .line 660
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ly/e;

    .line 666
    iget-object v4, v4, Ly/e;->q:Landroid/graphics/Rect;

    .line 668
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 671
    goto :goto_e

    .line 672
    :cond_1b
    move-object/from16 v5, v24

    .line 674
    :goto_e
    add-int/lit8 v4, v21, 0x1

    .line 676
    move/from16 v6, v19

    .line 678
    :goto_f
    move-object/from16 v7, v17

    .line 680
    if-ge v4, v6, :cond_0

    .line 682
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Landroid/view/View;

    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ly/e;

    .line 694
    iget-object v10, v9, Ly/e;->a:Ly/b;

    .line 696
    if-eqz v10, :cond_1e

    .line 698
    invoke-virtual {v10, v8, v15}, Ly/b;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_1e

    .line 704
    if-nez v1, :cond_1c

    .line 706
    iget-boolean v13, v9, Ly/e;->p:Z

    .line 708
    if-eqz v13, :cond_1c

    .line 710
    const/4 v14, 0x0

    .line 711
    iput-boolean v14, v9, Ly/e;->p:Z

    .line 713
    const/4 v10, 0x1

    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    const/4 v14, 0x0

    .line 716
    if-eq v1, v3, :cond_1d

    .line 718
    invoke-virtual {v10, v0, v8, v15}, Ly/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 721
    move-result v8

    .line 722
    :goto_10
    const/4 v10, 0x1

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    invoke-virtual {v10, v0, v15}, Ly/b;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_10

    .line 729
    :goto_11
    if-ne v1, v10, :cond_1f

    .line 731
    iput-boolean v8, v9, Ly/e;->p:Z

    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    const/4 v14, 0x0

    .line 736
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 738
    move-object/from16 v17, v7

    .line 740
    goto :goto_f

    .line 741
    :goto_13
    add-int/lit8 v15, v21, 0x1

    .line 743
    move-object v13, v5

    .line 744
    move v10, v6

    .line 745
    move-object v9, v7

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_20
    move-object v5, v13

    .line 749
    move-object v13, v8

    .line 750
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 753
    invoke-virtual {v13, v11}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 759
    invoke-virtual {v13, v12}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 765
    invoke-virtual {v13, v5}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 768
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/e;

    .line 7
    iget-object v1, v0, Ly/e;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v2, v0, Ly/e;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lj0/d;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly/e;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ly/e;II)V

    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Ly/e;Landroid/graphics/Rect;II)V

    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    invoke-virtual {v2, v0}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    invoke-virtual {v2, v9}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 89
    goto/16 :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    invoke-virtual {v2, v0}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    invoke-virtual {v2, v9}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Ly/e;->e:I

    .line 107
    if-ltz v0, :cond_9

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ly/e;

    .line 115
    iget v2, v1, Ly/e;->c:I

    .line 117
    if-nez v2, :cond_3

    .line 119
    const v2, 0x800035

    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 149
    sub-int v0, v4, v0

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 169
    if-eq v2, v0, :cond_8

    .line 171
    const/16 v0, 0x50

    .line 173
    if-eq v2, v0, :cond_7

    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ly/e;

    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 289
    if-eqz v3, :cond_a

    .line 291
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 293
    invoke-static {p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 299
    invoke-static {p1}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 309
    invoke-virtual {v4}, Lk0/g2;->b()I

    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 320
    invoke-virtual {v4}, Lk0/g2;->d()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 331
    invoke-virtual {v4}, Lk0/g2;->c()I

    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 342
    invoke-virtual {v4}, Lk0/g2;->a()I

    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, Ly/e;->c:I

    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 357
    if-nez v3, :cond_b

    .line 359
    const v3, 0x800003

    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 365
    if-nez v3, :cond_c

    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 369
    :cond_c
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Lk0/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 398
    invoke-virtual {v2, v1}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 404
    invoke-virtual {v2, v9}, Lj0/d;->b(Ljava/lang/Object;)Z

    .line 407
    :goto_3
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly/e;

    .line 7
    iget-object v0, v0, Ly/e;->a:Ly/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Ly/b;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ld6/l;->H(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_4
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p0}, Lk0/d0;->k(Landroid/view/View;)V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb0/h;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lb0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ly/h;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ly/e;

    .line 76
    iget-object v13, v12, Ly/e;->a:Ly/b;

    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 81
    if-eqz v10, :cond_7

    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 85
    if-eqz v13, :cond_e

    .line 87
    if-nez v7, :cond_4

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    move-wide/from16 v15, v17

    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 109
    if-eq v2, v14, :cond_5

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Ly/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Ly/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 122
    if-eqz v13, :cond_a

    .line 124
    if-eqz v2, :cond_9

    .line 126
    if-eq v2, v14, :cond_8

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Ly/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Ly/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 142
    :cond_a
    iget-object v10, v12, Ly/e;->a:Ly/b;

    .line 144
    if-nez v10, :cond_b

    .line 146
    iput-boolean v6, v12, Ly/e;->m:Z

    .line 148
    :cond_b
    iget-boolean v10, v12, Ly/e;->m:Z

    .line 150
    if-eqz v10, :cond_c

    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    iput-boolean v10, v12, Ly/e;->m:Z

    .line 156
    move v11, v10

    .line 157
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    if-nez v10, :cond_d

    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v10, 0x0

    .line 164
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    if-nez v10, :cond_e

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 175
    return v9
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 8
    iget-object v2, v1, Lk/h;->e:Ljava/lang/Object;

    .line 10
    check-cast v2, Lp/k;

    .line 12
    iget v2, v2, Lp/k;->d:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    iget-object v5, v1, Lk/h;->e:Ljava/lang/Object;

    .line 20
    check-cast v5, Lp/k;

    .line 22
    invoke-virtual {v5, v4}, Lp/k;->j(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v6, v1, Lk/h;->b:Ljava/lang/Object;

    .line 35
    check-cast v6, Lr/e;

    .line 37
    invoke-virtual {v6, v5}, Lr/e;->b(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lk/h;->e:Ljava/lang/Object;

    .line 45
    check-cast v2, Lp/k;

    .line 47
    invoke-virtual {v2}, Lp/k;->clear()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1b

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ly/e;

    .line 64
    move-result-object v6

    .line 65
    iget v7, v6, Ly/e;->f:I

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    if-ne v7, v9, :cond_2

    .line 71
    iput-object v8, v6, Ly/e;->l:Landroid/view/View;

    .line 73
    iput-object v8, v6, Ly/e;->k:Landroid/view/View;

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_2
    iget-object v9, v6, Ly/e;->k:Landroid/view/View;

    .line 79
    if-eqz v9, :cond_8

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 84
    move-result v9

    .line 85
    if-eq v9, v7, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v9, v6, Ly/e;->k:Landroid/view/View;

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v10

    .line 94
    :goto_2
    if-eq v10, p0, :cond_7

    .line 96
    if-eqz v10, :cond_6

    .line 98
    if-ne v10, v5, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v11, v10, Landroid/view/View;

    .line 103
    if-eqz v11, :cond_5

    .line 105
    move-object v9, v10

    .line 106
    check-cast v9, Landroid/view/View;

    .line 108
    :cond_5
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    iput-object v8, v6, Ly/e;->l:Landroid/view/View;

    .line 115
    iput-object v8, v6, Ly/e;->k:Landroid/view/View;

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput-object v9, v6, Ly/e;->l:Landroid/view/View;

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v6, Ly/e;->k:Landroid/view/View;

    .line 127
    if-eqz v9, :cond_f

    .line 129
    if-ne v9, p0, :cond_a

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 137
    :goto_5
    iput-object v8, v6, Ly/e;->l:Landroid/view/View;

    .line 139
    iput-object v8, v6, Ly/e;->k:Landroid/view/View;

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v7

    .line 154
    :goto_6
    if-eq v7, p0, :cond_e

    .line 156
    if-eqz v7, :cond_e

    .line 158
    if-ne v7, v5, :cond_c

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v10, v7, Landroid/view/View;

    .line 177
    if-eqz v10, :cond_d

    .line 179
    move-object v9, v7

    .line 180
    check-cast v9, Landroid/view/View;

    .line 182
    :cond_d
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    iput-object v9, v6, Ly/e;->l:Landroid/view/View;

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_1a

    .line 196
    goto :goto_5

    .line 197
    :goto_7
    iget-object v7, v1, Lk/h;->e:Ljava/lang/Object;

    .line 199
    check-cast v7, Lp/k;

    .line 201
    invoke-virtual {v7, v5}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_10

    .line 207
    iget-object v7, v1, Lk/h;->e:Ljava/lang/Object;

    .line 209
    check-cast v7, Lp/k;

    .line 211
    invoke-virtual {v7, v5, v8}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_10
    const/4 v7, 0x0

    .line 215
    :goto_8
    if-ge v7, v2, :cond_19

    .line 217
    if-ne v7, v4, :cond_11

    .line 219
    goto/16 :goto_a

    .line 221
    :cond_11
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v6, Ly/e;->l:Landroid/view/View;

    .line 227
    if-eq v9, v10, :cond_13

    .line 229
    sget-object v10, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 231
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 234
    move-result v10

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ly/e;

    .line 241
    iget v11, v11, Ly/e;->g:I

    .line 243
    invoke-static {v11, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_12

    .line 249
    iget v12, v6, Ly/e;->h:I

    .line 251
    invoke-static {v12, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v10

    .line 255
    and-int/2addr v10, v11

    .line 256
    if-ne v10, v11, :cond_12

    .line 258
    goto :goto_9

    .line 259
    :cond_12
    iget-object v10, v6, Ly/e;->a:Ly/b;

    .line 261
    if-eqz v10, :cond_17

    .line 263
    invoke-virtual {v10, v5, v9}, Ly/b;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_17

    .line 269
    :cond_13
    :goto_9
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 271
    check-cast v10, Lp/k;

    .line 273
    invoke-virtual {v10, v9}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_14

    .line 279
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 281
    check-cast v10, Lp/k;

    .line 283
    invoke-virtual {v10, v9}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_14

    .line 289
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 291
    check-cast v10, Lp/k;

    .line 293
    invoke-virtual {v10, v9, v8}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_14
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 298
    check-cast v10, Lp/k;

    .line 300
    invoke-virtual {v10, v9}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_18

    .line 306
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 308
    check-cast v10, Lp/k;

    .line 310
    invoke-virtual {v10, v5}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_18

    .line 316
    iget-object v10, v1, Lk/h;->e:Ljava/lang/Object;

    .line 318
    check-cast v10, Lp/k;

    .line 320
    invoke-virtual {v10, v9, v8}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/ArrayList;

    .line 326
    if-nez v10, :cond_16

    .line 328
    iget-object v10, v1, Lk/h;->b:Ljava/lang/Object;

    .line 330
    check-cast v10, Lr/e;

    .line 332
    invoke-virtual {v10}, Lr/e;->a()Ljava/lang/Object;

    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/util/ArrayList;

    .line 338
    if-nez v10, :cond_15

    .line 340
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :cond_15
    iget-object v11, v1, Lk/h;->e:Ljava/lang/Object;

    .line 347
    check-cast v11, Lp/k;

    .line 349
    invoke-virtual {v11, v9, v10}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_16
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_17
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v2, " to anchor view "

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_1b
    iget-object v2, v1, Lk/h;->d:Ljava/lang/Object;

    .line 409
    check-cast v2, Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v2, v1, Lk/h;->c:Ljava/lang/Object;

    .line 416
    check-cast v2, Ljava/util/HashSet;

    .line 418
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 421
    iget-object v2, v1, Lk/h;->e:Ljava/lang/Object;

    .line 423
    check-cast v2, Lp/k;

    .line 425
    iget v2, v2, Lp/k;->d:I

    .line 427
    :goto_b
    if-ge v3, v2, :cond_1c

    .line 429
    iget-object v4, v1, Lk/h;->e:Ljava/lang/Object;

    .line 431
    check-cast v4, Lp/k;

    .line 433
    invoke-virtual {v4, v3}, Lp/k;->h(I)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v1, Lk/h;->d:Ljava/lang/Object;

    .line 439
    check-cast v5, Ljava/util/ArrayList;

    .line 441
    iget-object v6, v1, Lk/h;->c:Ljava/lang/Object;

    .line 443
    check-cast v6, Ljava/util/HashSet;

    .line 445
    invoke-virtual {v1, v4, v5, v6}, Lk/h;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 450
    goto :goto_b

    .line 451
    :cond_1c
    iget-object v1, v1, Lk/h;->d:Ljava/lang/Object;

    .line 453
    check-cast v1, Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 461
    return-void
.end method

.method public final v(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly/e;

    .line 19
    iget-object v4, v4, Ly/e;->a:Ly/b;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Ly/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Ly/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ly/e;

    .line 64
    iput-boolean v1, v2, Ly/e;->m:Z

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg5/c;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lg5/c;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {v0, v1, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg5/c;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lg5/c;

    .line 24
    invoke-static {p0, v0}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 27
    const/16 v0, 0x500

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 37
    :goto_0
    return-void
.end method

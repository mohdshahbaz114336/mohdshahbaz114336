.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Z)Lg/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const p2, 0x7f020022

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f020021

    .line 10
    :goto_0
    new-instance v0, Lg/f;

    .line 12
    invoke-direct {v0}, Lg/f;-><init>()V

    .line 15
    invoke-static {p1, p2}, Lx2/c;->b(Landroid/content/Context;I)Lx2/c;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, La0/k;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, v0, Lg/f;->d:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public final w(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->j:Ljava/util/HashMap;

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Ly/e;

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ly/e;

    .line 47
    iget-object v5, v5, Ly/e;->a:Ly/b;

    .line 49
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eq v4, p2, :cond_5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->j:Ljava/util/HashMap;

    .line 63
    if-nez p3, :cond_4

    .line 65
    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->j:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v5

    .line 85
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 87
    :goto_2
    invoke-static {v4, v5}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-nez p3, :cond_7

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->j:Ljava/util/HashMap;

    .line 114
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 117
    return-void
.end method

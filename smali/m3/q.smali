.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lg/b;

.field public b:Lcom/google/android/material/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ll/o;

.field public e:I

.field public f:Lm3/i;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Z

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm3/q;->h:I

    iput v0, p0, Lm3/q;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/q;->k:Z

    iput-boolean v0, p0, Lm3/q;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lm3/q;->C:I

    new-instance v0, Lg/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm3/q;->D:Lg/b;

    return-void
.end method


# virtual methods
.method public final b(Ll/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Ll/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lm3/q;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lm3/q;->d:Ll/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lm3/q;->B:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/q;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "android:menu:list"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lm3/q;->f:Lm3/i;

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, v1, Lm3/i;->e:Ll/q;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v4, "android:menu:checked"

    .line 43
    iget v3, v3, Ll/q;->a:I

    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 53
    iget-object v1, v1, Lm3/i;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_4

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lm3/k;

    .line 68
    instance-of v7, v6, Lm3/m;

    .line 70
    if-eqz v7, :cond_3

    .line 72
    check-cast v6, Lm3/m;

    .line 74
    iget-object v6, v6, Lm3/m;->a:Ll/q;

    .line 76
    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v6}, Ll/q;->getActionView()Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 86
    new-instance v8, Lm3/s;

    .line 88
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 94
    iget v6, v6, Ll/q;->a:I

    .line 96
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 107
    const-string v1, "android:menu:adapter"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    :cond_5
    iget-object v1, p0, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 114
    if-eqz v1, :cond_6

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 121
    iget-object v2, p0, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 126
    const-string v2, "android:menu:header"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 131
    :cond_6
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v1, p0, Lm3/q;->f:Lm3/i;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "android:menu:checked"

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lm3/i;->d:Ljava/util/ArrayList;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lm3/i;->f:Z

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lm3/k;

    .line 60
    instance-of v8, v7, Lm3/m;

    .line 62
    if-eqz v8, :cond_1

    .line 64
    check-cast v7, Lm3/m;

    .line 66
    iget-object v7, v7, Lm3/m;->a:Ll/q;

    .line 68
    if-eqz v7, :cond_1

    .line 70
    iget v8, v7, Ll/q;->a:I

    .line 72
    if-ne v8, v2, :cond_1

    .line 74
    invoke-virtual {v1, v7}, Lm3/i;->k(Ll/q;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lm3/i;->f:Z

    .line 83
    invoke-virtual {v1}, Lm3/i;->j()V

    .line 86
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v3, v1, :cond_8

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lm3/k;

    .line 106
    instance-of v5, v2, Lm3/m;

    .line 108
    if-nez v5, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    check-cast v2, Lm3/m;

    .line 113
    iget-object v2, v2, Lm3/m;->a:Ll/q;

    .line 115
    if-nez v2, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2}, Ll/q;->getActionView()Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v2, v2, Ll/q;->a:I

    .line 127
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lm3/s;

    .line 133
    if-nez v2, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string v0, "android:menu:header"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 150
    iget-object v0, p0, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 155
    :cond_9
    return-void
.end method

.method public final i(Ll/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm3/q;->f:Lm3/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lm3/i;->j()V

    .line 8
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 11
    :cond_0
    return-void
.end method

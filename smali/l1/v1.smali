.class public Ll1/v1;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ll1/u1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/c;-><init>()V

    iput-object p1, p0, Ll1/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ll1/v1;->j()Lk0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ll1/u1;

    if-eqz v0, :cond_0

    check-cast p1, Ll1/u1;

    :goto_0
    iput-object p1, p0, Ll1/v1;->e:Ll1/u1;

    goto :goto_1

    :cond_0
    new-instance p1, Ll1/u1;

    invoke-direct {p1, p0}, Ll1/u1;-><init>(Ll1/v1;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll1/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ll1/d1;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ll0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Ll1/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Ll1/d1;->T(Ll1/k1;Ll1/p1;Ll0/h;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Ll1/v1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 32
    iget v0, p1, Ll1/d1;->o:I

    .line 34
    iget v2, p1, Ll1/d1;->n:I

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget-object v4, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    iget-object v4, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v2

    .line 69
    :cond_1
    const/16 v3, 0x1000

    .line 71
    if-eq p2, v3, :cond_5

    .line 73
    const/16 v3, 0x2000

    .line 75
    if-eq p2, v3, :cond_3

    .line 77
    const/4 p2, 0x0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p2, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p1}, Ll1/d1;->E()I

    .line 92
    move-result p2

    .line 93
    sub-int/2addr v0, p2

    .line 94
    invoke-virtual {p1}, Ll1/d1;->B()I

    .line 97
    move-result p2

    .line 98
    sub-int/2addr v0, p2

    .line 99
    neg-int p2, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_0
    iget-object v0, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p1}, Ll1/d1;->C()I

    .line 113
    move-result v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    invoke-virtual {p1}, Ll1/d1;->D()I

    .line 118
    move-result v0

    .line 119
    sub-int/2addr v2, v0

    .line 120
    neg-int v0, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p2, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 130
    invoke-virtual {p1}, Ll1/d1;->E()I

    .line 133
    move-result p2

    .line 134
    sub-int/2addr v0, p2

    .line 135
    invoke-virtual {p1}, Ll1/d1;->B()I

    .line 138
    move-result p2

    .line 139
    sub-int/2addr v0, p2

    .line 140
    move p2, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 p2, 0x0

    .line 143
    :goto_1
    iget-object v0, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Ll1/d1;->C()I

    .line 154
    move-result v0

    .line 155
    sub-int/2addr v2, v0

    .line 156
    invoke-virtual {p1}, Ll1/d1;->D()I

    .line 159
    move-result v0

    .line 160
    sub-int v0, v2, v0

    .line 162
    :goto_2
    if-nez p2, :cond_7

    .line 164
    if-nez v0, :cond_7

    .line 166
    const/4 p3, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p1, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 173
    :goto_3
    return p3

    .line 174
    :cond_8
    return v1
.end method

.method public j()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v1;->e:Ll1/u1;

    return-object v0
.end method

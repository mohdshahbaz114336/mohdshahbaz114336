.class public final Lg/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Lm3/e0;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk0/g2;Ll1/y0;)Lk0/g2;
    .locals 10

    .line 1
    iget-object v0, p2, Lk0/g2;->a:Lk0/e2;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lk0/e2;->f(I)Ld0/c;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 10
    invoke-virtual {v0, v2}, Lk0/e2;->f(I)Ld0/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lg/b1;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget v3, v1, Ld0/c;->b:I

    .line 20
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 22
    invoke-static {p1}, La6/r0;->p0(Landroid/view/View;)Z

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v6

    .line 38
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {p2}, Lk0/g2;->a()I

    .line 45
    move-result v4

    .line 46
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 48
    iget v7, p3, Ll1/y0;->d:I

    .line 50
    add-int/2addr v4, v7

    .line 51
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 53
    iget v8, v1, Ld0/c;->a:I

    .line 55
    if-eqz v7, :cond_2

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget v5, p3, Ll1/y0;->c:I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p3, Ll1/y0;->a:I

    .line 64
    :goto_0
    add-int/2addr v5, v8

    .line 65
    :cond_2
    iget-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 67
    iget v9, v1, Ld0/c;->c:I

    .line 69
    if-eqz v7, :cond_4

    .line 71
    if-eqz v3, :cond_3

    .line 73
    iget p3, p3, Ll1/y0;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Ll1/y0;->c:I

    .line 78
    :goto_1
    add-int v6, p3, v9

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    if-eq v3, v8, :cond_5

    .line 95
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 102
    if-eqz v8, :cond_6

    .line 104
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    if-eq v8, v9, :cond_6

    .line 108
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v7, v3

    .line 112
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 114
    if-eqz v3, :cond_7

    .line 116
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    iget v1, v1, Ld0/c;->b:I

    .line 120
    if-eq v3, v1, :cond_7

    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v7, :cond_8

    .line 127
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    iget-boolean p1, p0, Lg/b1;->b:Z

    .line 139
    if-eqz p1, :cond_9

    .line 141
    iget p3, v0, Ld0/c;->d:I

    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 145
    :cond_9
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 147
    if-nez p3, :cond_a

    .line 149
    if-eqz p1, :cond_b

    .line 151
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 154
    :cond_b
    return-object p2
.end method

.method public final b(Ll/o;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lg/b1;->b:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lg/b1;->b:Z

    .line 9
    iget-object p2, p0, Lg/b1;->c:Ljava/lang/Object;

    .line 11
    check-cast p2, Lg/c1;

    .line 13
    iget-object v0, p2, Lg/c1;->i:Lm/g4;

    .line 15
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 28
    iget-object v0, v0, Lm/n;->v:Lm/h;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Ll/a0;->j:Ll/x;

    .line 40
    invoke-interface {v0}, Ll/g0;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Lg/c1;->j:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lg/b1;->b:Z

    .line 53
    return-void
.end method

.method public final c(Ll/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b1;->c:Ljava/lang/Object;

    check-cast v0, Lg/c1;

    iget-object v0, v0, Lg/c1;->j:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

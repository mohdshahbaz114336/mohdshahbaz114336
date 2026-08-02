.class public final Li1/c0;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/c0;->d:I

    .line 3
    iput-object p2, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lk0/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Li1/c0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p1, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ll0/h;)V
    .locals 7

    .line 1
    iget-object v0, p2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget v1, p0, Li1/c0;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object v4, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 18
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 49
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 56
    const/4 v5, -0x1

    .line 57
    if-nez v3, :cond_1

    .line 59
    :cond_0
    const/4 v3, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v6

    .line 66
    if-ge v2, v6, :cond_0

    .line 68
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v6

    .line 72
    if-ne v6, p1, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 81
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 101
    move-result v6

    .line 102
    move v2, v0

    .line 103
    invoke-static/range {v1 .. v6}, Le/a;->g(IIIIZZ)Le/a;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ll0/h;->h(Le/a;)V

    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    check-cast v4, Lc3/i;

    .line 116
    iget-boolean p1, v4, Lc3/i;->k:Z

    .line 118
    if-eqz p1, :cond_4

    .line 120
    const/high16 p1, 0x100000

    .line 122
    invoke-virtual {p2, p1}, Ll0/h;->a(I)V

    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_3
    check-cast v4, Li1/d0;

    .line 136
    iget-object v0, v4, Li1/d0;->g:Ll1/u1;

    .line 138
    invoke-virtual {v0, p1, p2}, Ll1/u1;->d(Landroid/view/View;Ll0/h;)V

    .line 141
    iget-object p2, v4, Li1/d0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 153
    move-result-object p2

    .line 154
    instance-of v0, p2, Li1/w;

    .line 156
    if-nez v0, :cond_5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    check-cast p2, Li1/w;

    .line 161
    invoke-virtual {p2, p1}, Li1/w;->l(I)Landroidx/preference/Preference;

    .line 164
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Li1/c0;->d:I

    .line 3
    iget-object v1, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/high16 v0, 0x100000

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    check-cast v1, Lc3/i;

    .line 19
    iget-boolean v0, v1, Lc3/i;->k:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1}, Lc3/i;->cancel()V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_1
    check-cast v1, Li1/d0;

    .line 35
    iget-object v0, v1, Li1/d0;->g:Ll1/u1;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ll1/u1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

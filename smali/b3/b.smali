.class public final Lb3/b;
.super Lo3/g;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:Z

.field public final N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo3/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb3/b;->N:Ljava/util/ArrayList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lb3/b;->I:I

    const v0, 0x7f07006e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lb3/b;->J:I

    const v0, 0x7f070067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lb3/b;->K:I

    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lb3/b;->L:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    sub-int v2, p4, v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo3/g;->getMenu()Ll/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ll/o;->l()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lb3/b;->N:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lo3/g;->getLabelVisibilityMode()I

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v0, v5, :cond_0

    .line 48
    :goto_0
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget v7, p0, Lb3/b;->K:I

    .line 57
    const/16 v9, 0x8

    .line 59
    if-eqz v5, :cond_8

    .line 61
    iget-boolean v5, p0, Lb3/b;->M:Z

    .line 63
    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {p0}, Lo3/g;->getSelectedItemPosition()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v10

    .line 77
    iget v11, p0, Lb3/b;->L:I

    .line 79
    if-eq v10, v9, :cond_2

    .line 81
    const/high16 v10, -0x80000000

    .line 83
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result v10

    .line 87
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v10

    .line 94
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v11

    .line 98
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v5

    .line 102
    if-eq v5, v9, :cond_3

    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :goto_2
    sub-int/2addr v0, v5

    .line 108
    iget v5, p0, Lb3/b;->J:I

    .line 110
    mul-int v5, v5, v0

    .line 112
    sub-int v5, p1, v5

    .line 114
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v7

    .line 118
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    if-nez v0, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v8, v0

    .line 127
    :goto_3
    div-int v7, p1, v8

    .line 129
    iget v8, p0, Lb3/b;->I:I

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v7

    .line 135
    mul-int v0, v0, v7

    .line 137
    sub-int/2addr p1, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-ge v0, v1, :cond_c

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v8

    .line 149
    if-eq v8, v9, :cond_6

    .line 151
    invoke-virtual {p0}, Lo3/g;->getSelectedItemPosition()I

    .line 154
    move-result v8

    .line 155
    if-ne v0, v8, :cond_5

    .line 157
    move v8, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v8, v7

    .line 160
    :goto_5
    if-lez p1, :cond_7

    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v8, 0x0

    .line 168
    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-nez v0, :cond_9

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v8, v0

    .line 182
    :goto_7
    div-int v5, p1, v8

    .line 184
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v5

    .line 188
    mul-int v0, v0, v5

    .line 190
    sub-int/2addr p1, v0

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_8
    if-ge v0, v1, :cond_c

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v7

    .line 202
    if-eq v7, v9, :cond_b

    .line 204
    if-lez p1, :cond_a

    .line 206
    add-int/lit8 v7, v5, 0x1

    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move v7, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 p1, 0x0

    .line 225
    :goto_a
    if-ge v6, v1, :cond_e

    .line 227
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result v5

    .line 235
    if-ne v5, v9, :cond_d

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v5

    .line 248
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    move-result v7

    .line 263
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, p1

    .line 270
    move p1, v0

    .line 271
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 277
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb3/b;->M:Z

    return-void
.end method

.class public final Li6/a;
.super Ll1/a1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Li6/a;->a:I

    .line 3
    const v0, 0x7f070332

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    :goto_0
    iput v1, p0, Li6/a;->b:I

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    :goto_1
    iput v1, p0, Li6/a;->b:I

    .line 45
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 60
    :goto_2
    iput v1, p0, Li6/a;->b:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Li6/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget p2, p0, Li6/a;->b:I

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    :cond_0
    iget p2, p0, Li6/a;->b:I

    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ll1/u0;->a()I

    .line 41
    move-result p3

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 44
    if-eqz p2, :cond_2

    .line 46
    if-ne p2, p3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p0, Li6/a;->b:I

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ll1/u0;->a()I

    .line 71
    move-result p3

    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 74
    if-ne p2, p3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p2, p0, Li6/a;->b:I

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Li6/a;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v5

    .line 24
    sub-int/2addr v3, v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v5

    .line 29
    :goto_0
    if-ge v4, v5, :cond_0

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ll1/e1;

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v7

    .line 48
    iget v7, v0, Li6/a;->b:I

    .line 50
    sub-int v7, v6, v7

    .line 52
    new-instance v13, Landroid/graphics/Paint;

    .line 54
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 57
    sget v8, Ld6/k;->i:I

    .line 59
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    int-to-float v9, v2

    .line 63
    int-to-float v10, v7

    .line 64
    int-to-float v11, v3

    .line 65
    int-to-float v12, v6

    .line 66
    move-object/from16 v8, p1

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    move-result v6

    .line 87
    sub-int/2addr v5, v6

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result v6

    .line 92
    :goto_1
    if-ge v3, v6, :cond_2

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 101
    move-result v8

    .line 102
    iget v9, v0, Li6/a;->b:I

    .line 104
    add-int/2addr v9, v8

    .line 105
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 108
    move-result-object v7

    .line 109
    iget v7, v7, Ll1/t1;->g:I

    .line 111
    const/4 v10, 0x4

    .line 112
    if-eq v7, v10, :cond_1

    .line 114
    const/4 v10, 0x5

    .line 115
    if-eq v7, v10, :cond_1

    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v7, v10, :cond_1

    .line 120
    if-eq v7, v4, :cond_1

    .line 122
    const/4 v10, 0x6

    .line 123
    if-eq v7, v10, :cond_1

    .line 125
    new-instance v7, Landroid/graphics/Paint;

    .line 127
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 130
    sget v10, Ld6/k;->i:I

    .line 132
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    int-to-float v12, v2

    .line 136
    int-to-float v13, v8

    .line 137
    int-to-float v14, v5

    .line 138
    int-to-float v15, v9

    .line 139
    move-object/from16 v11, p1

    .line 141
    move-object/from16 v16, v7

    .line 143
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 157
    move-result v4

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    move-result v5

    .line 167
    :goto_2
    if-ge v3, v5, :cond_4

    .line 169
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 176
    move-result v7

    .line 177
    iget v8, v0, Li6/a;->b:I

    .line 179
    add-int/2addr v8, v7

    .line 180
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 183
    move-result-object v6

    .line 184
    iget v6, v6, Ll1/t1;->g:I

    .line 186
    const/4 v9, 0x7

    .line 187
    if-eq v6, v9, :cond_3

    .line 189
    new-instance v15, Landroid/graphics/Paint;

    .line 191
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 194
    sget v6, Ld6/k;->i:I

    .line 196
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    int-to-float v11, v2

    .line 200
    int-to-float v12, v7

    .line 201
    int-to-float v13, v4

    .line 202
    int-to-float v14, v8

    .line 203
    move-object/from16 v10, p1

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

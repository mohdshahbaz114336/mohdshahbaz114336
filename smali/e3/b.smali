.class public final Le3/b;
.super Ll1/a1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le3/b;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le3/b;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v6, p0, Le3/b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700fc

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Le3/b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le3/e;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Ld0/a;->a:Ljava/lang/ThreadLocal;

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v2, v1

    .line 44
    const v3, -0xff01

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float v4, v4, v2

    .line 54
    const v5, -0xffff01

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    mul-float v8, v8, v1

    .line 64
    add-float/2addr v8, v4

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v4, v4, v2

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    mul-float v9, v9, v1

    .line 79
    add-float/2addr v9, v4

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float v4, v4, v2

    .line 87
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 90
    move-result v10

    .line 91
    int-to-float v10, v10

    .line 92
    mul-float v10, v10, v1

    .line 94
    add-float/2addr v10, v4

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    mul-float v3, v3, v2

    .line 102
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float v2, v2, v1

    .line 109
    add-float/2addr v2, v3

    .line 110
    float-to-int v1, v8

    .line 111
    float-to-int v3, v9

    .line 112
    float-to-int v4, v10

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 144
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 146
    iget v4, v3, Le3/c;->b:I

    .line 148
    packed-switch v4, :pswitch_data_0

    .line 151
    iget-object v2, v3, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 153
    invoke-virtual {v2}, Ll1/d1;->E()I

    .line 156
    move-result v2

    .line 157
    :pswitch_0
    int-to-float v2, v2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 168
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 170
    iget v4, v0, Le3/c;->b:I

    .line 172
    iget-object v0, v0, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 174
    packed-switch v4, :pswitch_data_1

    .line 177
    iget v4, v0, Ll1/d1;->o:I

    .line 179
    invoke-virtual {v0}, Ll1/d1;->B()I

    .line 182
    move-result v0

    .line 183
    sub-int/2addr v4, v0

    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    iget v4, v0, Ll1/d1;->o:I

    .line 187
    :goto_1
    int-to-float v4, v4

    .line 188
    :goto_2
    move-object v0, p1

    .line 189
    move-object v5, v6

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 201
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 203
    iget v3, v1, Le3/c;->b:I

    .line 205
    packed-switch v3, :pswitch_data_2

    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    iget-object v1, v1, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 211
    invoke-virtual {v1}, Ll1/d1;->C()I

    .line 214
    move-result v2

    .line 215
    :goto_3
    int-to-float v1, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 226
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Le3/c;

    .line 228
    invoke-virtual {v3}, Le3/c;->a()I

    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    goto :goto_2

    .line 238
    :cond_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

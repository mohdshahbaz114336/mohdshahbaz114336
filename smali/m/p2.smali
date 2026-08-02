.class public Lm/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/g0;


# static fields
.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lm/f0;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Lm/c2;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Lm/m2;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Lm/i2;

.field public final t:Lm/o2;

.field public final u:Lm/n2;

.field public final v:Lm/i2;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lm/p2;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lm/p2;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lm/p2;->C:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lm/p2;->e:I

    .line 7
    iput v0, p0, Lm/p2;->f:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Lm/p2;->i:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm/p2;->m:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Lm/p2;->n:I

    .line 21
    new-instance v1, Lm/i2;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lm/i2;-><init>(Lm/p2;I)V

    .line 27
    iput-object v1, p0, Lm/p2;->s:Lm/i2;

    .line 29
    new-instance v1, Lm/o2;

    .line 31
    invoke-direct {v1, v0, p0}, Lm/o2;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lm/p2;->t:Lm/o2;

    .line 36
    new-instance v1, Lm/n2;

    .line 38
    invoke-direct {v1, p0}, Lm/n2;-><init>(Lm/p2;)V

    .line 41
    iput-object v1, p0, Lm/p2;->u:Lm/n2;

    .line 43
    new-instance v1, Lm/i2;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lm/i2;-><init>(Lm/p2;I)V

    .line 49
    iput-object v1, p0, Lm/p2;->v:Lm/i2;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Lm/p2;->x:Landroid/graphics/Rect;

    .line 58
    iput-object p1, p0, Lm/p2;->b:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v1, p0, Lm/p2;->w:Landroid/os/Handler;

    .line 71
    sget-object v1, Lf/a;->p:[I

    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lm/p2;->g:I

    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lm/p2;->h:I

    .line 89
    if-eqz v4, :cond_0

    .line 91
    iput-boolean v3, p0, Lm/p2;->j:Z

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance v1, Lm/f0;

    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    sget-object v4, Lf/a;->t:[I

    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, La6/r0;->l1(Lm/f0;Z)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 132
    invoke-static {p1, p3}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    iput-object v1, p0, Lm/p2;->A:Lm/f0;

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/p2;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm/p2;->g:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lm/p2;->d:Lm/c2;

    iget-object v0, p0, Lm/p2;->w:Landroid/os/Handler;

    iget-object v1, p0, Lm/p2;->s:Lm/i2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 3
    iget-object v1, p0, Lm/p2;->A:Lm/f0;

    .line 5
    iget-object v2, p0, Lm/p2;->b:Landroid/content/Context;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lm/p2;->z:Z

    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Lm/p2;->q(Landroid/content/Context;Z)Lm/c2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 20
    iget-object v5, p0, Lm/p2;->c:Landroid/widget/ListAdapter;

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 27
    iget-object v5, p0, Lm/p2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 44
    new-instance v5, Lm/j2;

    .line 46
    invoke-direct {v5, v3, p0}, Lm/j2;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 54
    iget-object v5, p0, Lm/p2;->u:Lm/n2;

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    iget-object v0, p0, Lm/p2;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v5, p0, Lm/p2;->d:Lm/c2;

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lm/p2;->x:Landroid/graphics/Rect;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lm/p2;->j:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lm/p2;->h:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v8, p0, Lm/p2;->p:Landroid/view/View;

    .line 120
    iget v9, p0, Lm/p2;->h:I

    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v11, 0x17

    .line 126
    const-string v12, "ListPopupWindow"

    .line 128
    if-gt v10, v11, :cond_6

    .line 130
    sget-object v10, Lm/p2;->C:Ljava/lang/reflect/Method;

    .line 132
    if-eqz v10, :cond_5

    .line 134
    const/4 v11, 0x3

    .line 135
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 137
    aput-object v8, v11, v3

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v4

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v7

    .line 151
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v1, v8, v9, v0}, Lm/k2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Lm/p2;->e:I

    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Lm/p2;->f:I

    .line 186
    if-eq v11, v9, :cond_9

    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 190
    if-eq v11, v10, :cond_8

    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 209
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 211
    add-int/2addr v11, v5

    .line 212
    sub-int/2addr v2, v11

    .line 213
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    move-result v2

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 230
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 232
    add-int/2addr v11, v5

    .line 233
    sub-int/2addr v2, v11

    .line 234
    const/high16 v5, -0x80000000

    .line 236
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v2

    .line 240
    :goto_4
    iget-object v5, p0, Lm/p2;->d:Lm/c2;

    .line 242
    invoke-virtual {v5, v2, v0}, Lm/c2;->a(II)I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 248
    iget-object v2, p0, Lm/p2;->d:Lm/c2;

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 253
    move-result v2

    .line 254
    iget-object v5, p0, Lm/p2;->d:Lm/c2;

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v2

    .line 261
    add-int/2addr v5, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v5, 0x0

    .line 264
    :goto_5
    add-int/2addr v0, v5

    .line 265
    :goto_6
    iget-object v2, p0, Lm/p2;->A:Lm/f0;

    .line 267
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 270
    move-result v2

    .line 271
    if-ne v2, v7, :cond_b

    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    :goto_7
    iget v5, p0, Lm/p2;->i:I

    .line 278
    invoke-static {v1, v5}, La6/r0;->q1(Landroid/widget/PopupWindow;I)V

    .line 281
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_17

    .line 287
    iget-object v5, p0, Lm/p2;->p:Landroid/view/View;

    .line 289
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 291
    invoke-static {v5}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 297
    return-void

    .line 298
    :cond_c
    iget v5, p0, Lm/p2;->f:I

    .line 300
    if-ne v5, v10, :cond_d

    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-ne v5, v9, :cond_e

    .line 306
    iget-object v5, p0, Lm/p2;->p:Landroid/view/View;

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 311
    move-result v5

    .line 312
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 314
    if-eqz v2, :cond_f

    .line 316
    move v8, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v8, -0x1

    .line 319
    :goto_9
    iget v0, p0, Lm/p2;->f:I

    .line 321
    if-eqz v2, :cond_11

    .line 323
    if-ne v0, v10, :cond_10

    .line 325
    const/4 v0, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-ne v0, v10, :cond_12

    .line 337
    const/4 v3, -0x1

    .line 338
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 341
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 344
    goto :goto_b

    .line 345
    :cond_13
    if-ne v8, v9, :cond_14

    .line 347
    move v8, v0

    .line 348
    :cond_14
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 351
    iget-object v2, p0, Lm/p2;->p:Landroid/view/View;

    .line 353
    iget v3, p0, Lm/p2;->g:I

    .line 355
    iget v4, p0, Lm/p2;->h:I

    .line 357
    if-gez v5, :cond_15

    .line 359
    const/4 v5, -0x1

    .line 360
    :cond_15
    if-gez v8, :cond_16

    .line 362
    const/4 v6, -0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    move v6, v8

    .line 365
    :goto_c
    invoke-virtual/range {v1 .. v6}, Lm/f0;->update(Landroid/view/View;IIII)V

    .line 368
    goto/16 :goto_11

    .line 370
    :cond_17
    iget v2, p0, Lm/p2;->f:I

    .line 372
    if-ne v2, v10, :cond_18

    .line 374
    const/4 v2, -0x1

    .line 375
    goto :goto_d

    .line 376
    :cond_18
    if-ne v2, v9, :cond_19

    .line 378
    iget-object v2, p0, Lm/p2;->p:Landroid/view/View;

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 383
    move-result v2

    .line 384
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 386
    const/4 v8, -0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 390
    move v8, v0

    .line 391
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 394
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    const/16 v2, 0x1c

    .line 401
    if-gt v0, v2, :cond_1c

    .line 403
    sget-object v0, Lm/p2;->B:Ljava/lang/reflect/Method;

    .line 405
    if-eqz v0, :cond_1d

    .line 407
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    aput-object v6, v5, v3

    .line 413
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    goto :goto_f

    .line 417
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 419
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    invoke-static {v1, v4}, Lm/l2;->b(Landroid/widget/PopupWindow;Z)V

    .line 426
    :cond_1d
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 429
    iget-object v0, p0, Lm/p2;->t:Lm/o2;

    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-boolean v0, p0, Lm/p2;->l:Z

    .line 436
    if-eqz v0, :cond_1e

    .line 438
    iget-boolean v0, p0, Lm/p2;->k:Z

    .line 440
    invoke-static {v1, v0}, La6/r0;->l1(Lm/f0;Z)V

    .line 443
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    if-gt v0, v2, :cond_1f

    .line 447
    sget-object v0, Lm/p2;->D:Ljava/lang/reflect/Method;

    .line 449
    if-eqz v0, :cond_20

    .line 451
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 453
    iget-object v5, p0, Lm/p2;->y:Landroid/graphics/Rect;

    .line 455
    aput-object v5, v2, v3

    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    goto :goto_10

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 464
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    goto :goto_10

    .line 468
    :cond_1f
    iget-object v0, p0, Lm/p2;->y:Landroid/graphics/Rect;

    .line 470
    invoke-static {v1, v0}, Lm/l2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 473
    :cond_20
    :goto_10
    iget-object v0, p0, Lm/p2;->p:Landroid/view/View;

    .line 475
    iget v2, p0, Lm/p2;->g:I

    .line 477
    iget v3, p0, Lm/p2;->h:I

    .line 479
    iget v5, p0, Lm/p2;->m:I

    .line 481
    invoke-static {v1, v0, v2, v3, v5}, Lo0/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 484
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 486
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 489
    iget-boolean v0, p0, Lm/p2;->z:Z

    .line 491
    if-eqz v0, :cond_21

    .line 493
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 495
    invoke-virtual {v0}, Lm/c2;->isInTouchMode()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 501
    :cond_21
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    .line 503
    if-eqz v0, :cond_22

    .line 505
    invoke-virtual {v0, v4}, Lm/c2;->setListSelectionHidden(Z)V

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 511
    :cond_22
    iget-boolean v0, p0, Lm/p2;->z:Z

    .line 513
    if-nez v0, :cond_23

    .line 515
    iget-object v0, p0, Lm/p2;->w:Landroid/os/Handler;

    .line 517
    iget-object v1, p0, Lm/p2;->v:Lm/i2;

    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    :cond_23
    :goto_11
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/p2;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lm/p2;->h:I

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p2;->d:Lm/c2;

    return-object v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/p2;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/p2;->j:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p2;->o:Lm/m2;

    if-nez v0, :cond_0

    new-instance v0, Lm/m2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm/m2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm/p2;->o:Lm/m2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/p2;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lm/p2;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm/p2;->o:Lm/m2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lm/p2;->d:Lm/c2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lm/p2;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lm/c2;
    .locals 1

    .line 1
    new-instance v0, Lm/c2;

    invoke-direct {v0, p1, p2}, Lm/c2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/p2;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lm/p2;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lm/p2;->f:I

    :goto_0
    return-void
.end method

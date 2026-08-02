.class public final Lg/h1;
.super La6/r0;
.source "SourceFile"

# interfaces
.implements Lm/f;


# static fields
.field public static final G:Landroid/view/animation/AccelerateInterpolator;

.field public static final H:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lk/n;

.field public B:Z

.field public C:Z

.field public final D:Lg/f1;

.field public final E:Lg/f1;

.field public final F:Lg5/c;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Lm/t1;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Lg/g1;

.field public r:Lg/g1;

.field public s:Lk/b;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lg/h1;->G:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lg/h1;->H:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h1;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lg/h1;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/h1;->w:Z

    iput-boolean v1, p0, Lg/h1;->z:Z

    new-instance v2, Lg/f1;

    invoke-direct {v2, p0, v0}, Lg/f1;-><init>(Lg/h1;I)V

    iput-object v2, p0, Lg/h1;->D:Lg/f1;

    new-instance v0, Lg/f1;

    invoke-direct {v0, p0, v1}, Lg/f1;-><init>(Lg/h1;I)V

    iput-object v0, p0, Lg/h1;->E:Lg/f1;

    new-instance v0, Lg5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/h1;->F:Lg5/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/h1;->D1(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/h1;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h1;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lg/h1;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/h1;->w:Z

    iput-boolean v1, p0, Lg/h1;->z:Z

    new-instance v2, Lg/f1;

    invoke-direct {v2, p0, v0}, Lg/f1;-><init>(Lg/h1;I)V

    iput-object v2, p0, Lg/h1;->D:Lg/f1;

    new-instance v0, Lg/f1;

    invoke-direct {v0, p0, v1}, Lg/f1;-><init>(Lg/h1;I)V

    iput-object v0, p0, Lg/h1;->E:Lg/f1;

    new-instance v0, Lg5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg/h1;->F:Lg5/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/h1;->D1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C1(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lg/h1;->y:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg/h1;->y:Z

    .line 11
    iget-object v2, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg/h1;->F1(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lg/h1;->y:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iput-boolean v0, p0, Lg/h1;->y:Z

    .line 28
    iget-object v1, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lg/h1;->F1(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v1}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 51
    const-wide/16 v4, 0xc8

    .line 53
    const-wide/16 v6, 0x64

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 59
    check-cast p1, Lm/g4;

    .line 61
    iget-object v1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-static {v1}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lk0/i1;->a(F)V

    .line 71
    invoke-virtual {v1, v6, v7}, Lk0/i1;->c(J)V

    .line 74
    new-instance v2, Lk/m;

    .line 76
    invoke-direct {v2, p1, v3}, Lk/m;-><init>(Lm/g4;I)V

    .line 79
    invoke-virtual {v1, v2}, Lk0/i1;->d(Lk0/j1;)V

    .line 82
    iget-object p1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lk0/i1;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 91
    check-cast p1, Lm/g4;

    .line 93
    iget-object v1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-static {v1}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v1, v3}, Lk0/i1;->a(F)V

    .line 104
    invoke-virtual {v1, v4, v5}, Lk0/i1;->c(J)V

    .line 107
    new-instance v3, Lk/m;

    .line 109
    invoke-direct {v3, p1, v0}, Lk/m;-><init>(Lm/g4;I)V

    .line 112
    invoke-virtual {v1, v3}, Lk0/i1;->d(Lk0/j1;)V

    .line 115
    iget-object p1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lk0/i1;

    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lk/n;

    .line 126
    invoke-direct {v0}, Lk/n;-><init>()V

    .line 129
    iget-object v2, v0, Lk/n;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v1, Lk0/i1;->a:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 142
    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 155
    :goto_2
    iget-object v1, p1, Lk0/i1;->a:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Lk/n;->b()V

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 183
    check-cast p1, Lm/g4;

    .line 185
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 198
    check-cast p1, Lm/g4;

    .line 200
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    :goto_3
    return-void
.end method

.method public final D1(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a00e5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lm/f;)V

    .line 17
    :cond_0
    const v0, 0x7f0a0033

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lm/t1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lm/t1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lm/t1;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 43
    const v0, 0x7f0a003b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f0a0035

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Lm/g4;

    .line 77
    iget-object p1, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg/h1;->i:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 87
    check-cast v0, Lm/g4;

    .line 89
    iget v0, v0, Lm/g4;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Lg/h1;->p:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lg/h1;->E1(Z)V

    .line 130
    iget-object p1, p0, Lg/h1;->i:Landroid/content/Context;

    .line 132
    sget-object v0, Lf/a;->a:[I

    .line 134
    const v3, 0x7f040009

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Lg/h1;->C:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v1, v0}, Lk0/j0;->s(Landroid/view/View;F)V

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-class v0, Lg/h1;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h1;->q:Lg/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lg/g1;->e:Ll/o;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ll/o;->setQwertyMode(Z)V

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final E1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 6
    check-cast p1, Lm/g4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/c3;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/c3;)V

    .line 22
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 24
    check-cast p1, Lm/g4;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lg/h1;->m:Lm/t1;

    .line 31
    check-cast p1, Lm/g4;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    iget-object p1, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    return-void
.end method

.method public final F1(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg/h1;->x:Z

    .line 3
    iget-boolean v1, p0, Lg/h1;->y:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lg/h1;->F:Lg5/c;

    .line 16
    iget-object v4, p0, Lg/h1;->o:Landroid/view/View;

    .line 18
    const-wide/16 v5, 0xfa

    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    if-eqz v0, :cond_e

    .line 25
    iget-boolean v0, p0, Lg/h1;->z:Z

    .line 27
    if-nez v0, :cond_1a

    .line 29
    iput-boolean v2, p0, Lg/h1;->z:Z

    .line 31
    iget-object v0, p0, Lg/h1;->A:Lk/n;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lk/n;->a()V

    .line 38
    :cond_2
    iget-object v0, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    iget v0, p0, Lg/h1;->v:I

    .line 45
    iget-object v9, p0, Lg/h1;->E:Lg/f1;

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 50
    iget-boolean v0, p0, Lg/h1;->B:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    if-eqz p1, :cond_c

    .line 56
    :cond_3
    iget-object v0, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iget-object v0, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 71
    filled-new-array {v3, v3}, [I

    .line 74
    move-result-object p1

    .line 75
    iget-object v8, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    aget p1, p1, v2

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    new-instance p1, Lk/n;

    .line 91
    invoke-direct {p1}, Lk/n;-><init>()V

    .line 94
    iget-object v2, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    invoke-static {v2}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Lk0/i1;->e(F)V

    .line 103
    iget-object v8, v2, Lk0/i1;->a:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/view/View;

    .line 111
    if-eqz v8, :cond_6

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v7, Lk0/f1;

    .line 117
    invoke-direct {v7, v1, v3, v8}, Lk0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v7}, Lk0/h1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    :cond_6
    iget-boolean v1, p1, Lk/n;->e:Z

    .line 129
    iget-object v3, p1, Lk/n;->a:Ljava/util/ArrayList;

    .line 131
    if-nez v1, :cond_7

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    iget-boolean v1, p0, Lg/h1;->w:Z

    .line 138
    if-eqz v1, :cond_8

    .line 140
    if-eqz v4, :cond_8

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-static {v4}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Lk0/i1;->e(F)V

    .line 152
    iget-boolean v1, p1, Lk/n;->e:Z

    .line 154
    if-nez v1, :cond_8

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_8
    sget-object v0, Lg/h1;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    iget-boolean v1, p1, Lk/n;->e:Z

    .line 163
    if-nez v1, :cond_9

    .line 165
    iput-object v0, p1, Lk/n;->c:Landroid/view/animation/Interpolator;

    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 169
    iput-wide v5, p1, Lk/n;->b:J

    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 173
    iput-object v9, p1, Lk/n;->d:Lk0/j1;

    .line 175
    :cond_b
    iput-object p1, p0, Lg/h1;->A:Lk/n;

    .line 177
    invoke-virtual {p1}, Lk/n;->b()V

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    iget-boolean p1, p0, Lg/h1;->w:Z

    .line 193
    if-eqz p1, :cond_d

    .line 195
    if-eqz v4, :cond_d

    .line 197
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    :cond_d
    invoke-virtual {v9}, Lg/f1;->a()V

    .line 203
    :goto_1
    iget-object p1, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    if-eqz p1, :cond_1a

    .line 207
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-static {p1}, Lk0/h0;->c(Landroid/view/View;)V

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_e
    iget-boolean v0, p0, Lg/h1;->z:Z

    .line 216
    if-eqz v0, :cond_1a

    .line 218
    iput-boolean v3, p0, Lg/h1;->z:Z

    .line 220
    iget-object v0, p0, Lg/h1;->A:Lk/n;

    .line 222
    if-eqz v0, :cond_f

    .line 224
    invoke-virtual {v0}, Lk/n;->a()V

    .line 227
    :cond_f
    iget v0, p0, Lg/h1;->v:I

    .line 229
    iget-object v9, p0, Lg/h1;->D:Lg/f1;

    .line 231
    if-nez v0, :cond_19

    .line 233
    iget-boolean v0, p0, Lg/h1;->B:Z

    .line 235
    if-nez v0, :cond_10

    .line 237
    if-eqz p1, :cond_19

    .line 239
    :cond_10
    iget-object v0, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    new-instance v0, Lk/n;

    .line 251
    invoke-direct {v0}, Lk/n;-><init>()V

    .line 254
    iget-object v8, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v8

    .line 260
    neg-int v8, v8

    .line 261
    int-to-float v8, v8

    .line 262
    if-eqz p1, :cond_11

    .line 264
    filled-new-array {v3, v3}, [I

    .line 267
    move-result-object p1

    .line 268
    iget-object v10, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    aget p1, p1, v2

    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v8, p1

    .line 277
    :cond_11
    iget-object p1, p0, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    invoke-static {p1}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v8}, Lk0/i1;->e(F)V

    .line 286
    iget-object v2, p1, Lk0/i1;->a:Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 294
    if-eqz v2, :cond_13

    .line 296
    if-eqz v1, :cond_12

    .line 298
    new-instance v7, Lk0/f1;

    .line 300
    invoke-direct {v7, v1, v3, v2}, Lk0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v7}, Lk0/h1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    :cond_13
    iget-boolean v1, v0, Lk/n;->e:Z

    .line 312
    iget-object v2, v0, Lk/n;->a:Ljava/util/ArrayList;

    .line 314
    if-nez v1, :cond_14

    .line 316
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_14
    iget-boolean p1, p0, Lg/h1;->w:Z

    .line 321
    if-eqz p1, :cond_15

    .line 323
    if-eqz v4, :cond_15

    .line 325
    invoke-static {v4}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v8}, Lk0/i1;->e(F)V

    .line 332
    iget-boolean v1, v0, Lk/n;->e:Z

    .line 334
    if-nez v1, :cond_15

    .line 336
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_15
    sget-object p1, Lg/h1;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    iget-boolean v1, v0, Lk/n;->e:Z

    .line 343
    if-nez v1, :cond_16

    .line 345
    iput-object p1, v0, Lk/n;->c:Landroid/view/animation/Interpolator;

    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 349
    iput-wide v5, v0, Lk/n;->b:J

    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 353
    iput-object v9, v0, Lk/n;->d:Lk0/j1;

    .line 355
    :cond_18
    iput-object v0, p0, Lg/h1;->A:Lk/n;

    .line 357
    invoke-virtual {v0}, Lk/n;->b()V

    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Lg/f1;->a()V

    .line 364
    :cond_1a
    :goto_2
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h1;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/h1;->t:Z

    iget-object p1, p0, Lg/h1;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 3
    check-cast v0, Lm/g4;

    .line 5
    iget v0, v0, Lm/g4;->b:I

    .line 7
    return v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/h1;->d0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/h1;->m:Lm/t1;

    .line 11
    check-cast v1, Lm/g4;

    .line 13
    iget-object v1, v1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0d00c4

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lg/h1;->m:Lm/t1;

    .line 25
    check-cast v1, Lm/g4;

    .line 27
    invoke-virtual {v1, v0}, Lm/g4;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h1;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg/h1;->d1(Z)V

    :cond_0
    return-void
.end method

.method public final d0()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h1;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lg/h1;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lg/h1;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lg/h1;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/h1;->i:Landroid/content/Context;

    iput-object v0, p0, Lg/h1;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/h1;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final d1(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lg/h1;->m:Lm/t1;

    .line 9
    check-cast v1, Lm/g4;

    .line 11
    iget v2, v1, Lm/g4;->b:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lg/h1;->p:Z

    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lm/g4;->b(I)V

    .line 23
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 3
    check-cast v0, Lm/g4;

    .line 5
    iget v1, v0, Lm/g4;->b:I

    .line 7
    and-int/lit8 v1, v1, -0x11

    .line 9
    const/16 v2, 0x10

    .line 11
    or-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lm/g4;->b(I)V

    .line 15
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    check-cast v0, Lm/g4;

    invoke-virtual {v0, p1}, Lm/g4;->c(I)V

    return-void
.end method

.method public final i1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 3
    check-cast v0, Lm/g4;

    .line 5
    iput-object p1, v0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iget v1, v0, Lm/g4;->b:I

    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 11
    iget-object v2, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/h1;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/h1;->A:Lk/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/n;->a()V

    :cond_0
    return-void
.end method

.method public final r1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 3
    check-cast v0, Lm/g4;

    .line 5
    iget-boolean v1, v0, Lm/g4;->g:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 11
    iget v1, v0, Lm/g4;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Lm/g4;->g:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h1;->m:Lm/t1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lm/g4;

    .line 8
    iget-object v1, v1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->N:Lm/c4;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Lm/c4;->c:Ll/q;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lm/g4;

    .line 20
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Lm/c4;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lm/c4;->c:Ll/q;

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ll/q;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final t1(Lg/d0;)Lk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h1;->q:Lg/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg/g1;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v0, Lg/g1;

    .line 21
    iget-object v1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lg/g1;-><init>(Lg/h1;Landroid/content/Context;Lg/d0;)V

    .line 30
    iget-object p1, v0, Lg/g1;->e:Ll/o;

    .line 32
    invoke-virtual {p1}, Ll/o;->y()V

    .line 35
    :try_start_0
    iget-object v1, v0, Lg/g1;->f:Lk/b;

    .line 37
    invoke-interface {v1, v0, p1}, Lk/b;->a(Lk/c;Ll/o;)Z

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Ll/o;->x()V

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-object v0, p0, Lg/h1;->q:Lg/g1;

    .line 48
    invoke-virtual {v0}, Lg/g1;->h()V

    .line 51
    iget-object p1, p0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lg/h1;->C1(Z)V

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Ll/o;->x()V

    .line 67
    throw v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h1;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lg/h1;->E1(Z)V

    .line 16
    return-void
.end method

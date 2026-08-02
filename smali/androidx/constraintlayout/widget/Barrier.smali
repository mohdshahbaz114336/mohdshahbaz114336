.class public Landroidx/constraintlayout/widget/Barrier;
.super Lw/b;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Lt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lw/b;->b:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/b;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lw/b;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->h(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lw/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 3
    iget-boolean v0, v0, Lt/a;->t0:Z

    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 3
    iget v0, v0, Lt/a;->u0:I

    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw/b;->h(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lt/a;

    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lt/a;->s0:I

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lt/a;->t0:Z

    .line 15
    iput v1, v0, Lt/a;->u0:I

    .line 17
    iput-boolean v1, v0, Lt/a;->v0:Z

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lw/p;->b:[I

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x1a

    .line 46
    if-ne v4, v5, :cond_0

    .line 48
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v5, 0x19

    .line 58
    if-ne v4, v5, :cond_1

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 62
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v4

    .line 66
    iput-boolean v4, v5, Lt/a;->t0:Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v5, 0x1b

    .line 71
    if-ne v4, v5, :cond_2

    .line 73
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 79
    iput v4, v5, Lt/a;->u0:I

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 89
    iput-object p1, p0, Lw/b;->e:Lt/j;

    .line 91
    invoke-virtual {p0}, Lw/b;->k()V

    .line 94
    return-void
.end method

.method public final i(Lt/d;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 18
    :goto_1
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v0, v2, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_2
    instance-of p2, p1, Lt/a;

    .line 29
    if-eqz p2, :cond_4

    .line 31
    check-cast p1, Lt/a;

    .line 33
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 35
    iput p2, p1, Lt/a;->s0:I

    .line 37
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 3
    iput-boolean p1, v0, Lt/a;->t0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 20
    iput p1, v0, Lt/a;->u0:I

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lt/a;

    .line 3
    iput p1, v0, Lt/a;->u0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return-void
.end method

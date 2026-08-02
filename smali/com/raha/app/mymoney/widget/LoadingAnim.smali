.class public Lcom/raha/app/mymoney/widget/LoadingAnim;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d00d2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const v0, 0x7f0a014e

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0a02c8

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a010d

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f1300c5

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    sget-object v0, Lu5/a;->b:[I

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f08015f

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->c:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method private setTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Le6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le6/g;-><init>(Lcom/raha/app/mymoney/widget/LoadingAnim;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setTitle(I)V
    .locals 3

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Le6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Le6/g;-><init>(Lcom/raha/app/mymoney/widget/LoadingAnim;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->c:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    const v0, 0x7f1300c5

    .line 13
    invoke-direct {p0, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setTitle(I)V

    .line 16
    sget v0, Ld6/k;->g:I

    .line 18
    invoke-direct {p0, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setTextColor(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v4, 0x43b40000    # 360.0f

    .line 37
    const/4 v5, 0x1

    .line 38
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    const/4 v7, 0x1

    .line 41
    const/high16 v8, 0x3f000000    # 0.5f

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 47
    const-wide/16 v1, 0x1f4

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 56
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 58
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEmptyMessage(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setTitle(I)V

    .line 4
    sget p1, Ld6/k;->h:I

    .line 6
    invoke-direct {p0, p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->b:Landroid/widget/ImageView;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/LoadingAnim;->c:Landroid/widget/ImageView;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

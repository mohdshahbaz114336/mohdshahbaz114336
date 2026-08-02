.class public abstract Lv1/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public b:Ld2/d;

.field public final c:Ld2/d;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ld2/d;

    .line 6
    invoke-direct {p1}, Ld2/e;-><init>()V

    .line 9
    iput-object p1, p0, Lv1/g;->b:Ld2/d;

    .line 11
    new-instance p1, Ld2/d;

    .line 13
    invoke-direct {p1}, Ld2/e;-><init>()V

    .line 16
    iput-object p1, p0, Lv1/g;->c:Ld2/d;

    .line 18
    const p1, 0x7f0d00c3

    .line 21
    invoke-direct {p0, p1}, Lv1/g;->setupLayoutResource(I)V

    .line 24
    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getChartView()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/d;

    :goto_0
    return-object v0
.end method

.method public getOffset()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->b:Ld2/d;

    return-object v0
.end method

.method public setChartView(Lu1/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv1/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Ld2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/g;->b:Ld2/d;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ld2/d;

    .line 7
    invoke-direct {p1}, Ld2/e;-><init>()V

    .line 10
    iput-object p1, p0, Lv1/g;->b:Ld2/d;

    .line 12
    :cond_0
    return-void
.end method

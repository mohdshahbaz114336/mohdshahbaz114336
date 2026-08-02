.class public final Li1/s;
.super Ll1/a1;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Li1/t;


# direct methods
.method public constructor <init>(Li1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->d:Li1/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Li1/s;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Li1/s;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/s;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Li1/s;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Li1/s;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Li1/s;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Li1/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li1/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Li1/e0;

    .line 12
    iget-boolean v0, v0, Li1/e0;->z:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Li1/s;->c:Z

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-ge p1, v1, :cond_1

    .line 30
    add-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Li1/e0;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Li1/e0;

    .line 45
    iget-boolean p1, p1, Li1/e0;->y:Z

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    return v2
.end method

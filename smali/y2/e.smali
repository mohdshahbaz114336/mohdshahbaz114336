.class public abstract Ly2/e;
.super Ly/b;
.source "SourceFile"


# instance fields
.field public b:Ly2/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly2/e;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly/b;-><init>(I)V

    iput p1, p0, Ly2/e;->c:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2/e;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Ly2/e;->b:Ly2/f;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ly2/f;

    .line 10
    invoke-direct {p1, p2}, Ly2/f;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Ly2/e;->b:Ly2/f;

    .line 15
    :cond_0
    iget-object p1, p0, Ly2/e;->b:Ly2/f;

    .line 17
    iget-object p2, p1, Ly2/f;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, Ly2/f;->b:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, Ly2/f;->c:I

    .line 31
    iget-object p1, p0, Ly2/e;->b:Ly2/f;

    .line 33
    invoke-virtual {p1}, Ly2/f;->a()V

    .line 36
    iget p1, p0, Ly2/e;->c:I

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p0, Ly2/e;->b:Ly2/f;

    .line 42
    iget p3, p2, Ly2/f;->d:I

    .line 44
    if-eq p3, p1, :cond_1

    .line 46
    iput p1, p2, Ly2/f;->d:I

    .line 48
    invoke-virtual {p2}, Ly2/f;->a()V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ly2/e;->c:I

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/e;->b:Ly2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Ly2/f;->d:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method

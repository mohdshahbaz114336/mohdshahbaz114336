.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final a:Lg/c;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Lh/j;

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/g;->d:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/g;->g:Z

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lw5/n;

    .line 14
    invoke-direct {p1, p3}, Lw5/n;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 17
    iput-object p1, p0, Lg/g;->a:Lg/c;

    .line 19
    new-instance p1, Lg/b;

    .line 21
    invoke-direct {p1, v0, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of p3, p1, Lg/d;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    check-cast p1, Lg/d;

    .line 34
    check-cast p1, Lg/u;

    .line 36
    invoke-virtual {p1}, Lg/u;->o()Lg/z;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg/o0;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p3, Lg/b0;

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p3, p1, v1}, Lg/b0;-><init>(Lg/o0;I)V

    .line 51
    :goto_0
    iput-object p3, p0, Lg/g;->a:Lg/c;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Lg/f;

    .line 56
    invoke-direct {p3, p1}, Lg/f;-><init>(Landroid/app/Activity;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput-object p2, p0, Lg/g;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 62
    iput v0, p0, Lg/g;->e:I

    .line 64
    iput v0, p0, Lg/g;->f:I

    .line 66
    new-instance p1, Lh/j;

    .line 68
    iget-object p2, p0, Lg/g;->a:Lg/c;

    .line 70
    invoke-interface {p2}, Lg/c;->e()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p1, p0, Lg/g;->c:Lh/j;

    .line 79
    iget-object p1, p0, Lg/g;->a:Lg/c;

    .line 81
    invoke-interface {p1}, Lg/c;->m()Landroid/graphics/drawable/Drawable;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Lg/g;->e(F)V

    .line 6
    iget-boolean p1, p0, Lg/g;->d:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lg/g;->a:Lg/c;

    .line 12
    iget v0, p0, Lg/g;->f:I

    .line 14
    invoke-interface {p1, v0}, Lg/c;->a(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lg/g;->e(F)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg/g;->e(F)V

    .line 5
    iget-boolean p1, p0, Lg/g;->d:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lg/g;->a:Lg/c;

    .line 11
    iget v0, p0, Lg/g;->e:I

    .line 13
    invoke-interface {p1, v0}, Lg/c;->a(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g;->c:Lh/j;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, v0, Lh/j;->i:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    iput-boolean v2, v0, Lh/j;->i:Z

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-boolean v1, v0, Lh/j;->i:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lh/j;->i:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget v1, v0, Lh/j;->j:F

    .line 35
    cmpl-float v1, v1, p1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iput p1, v0, Lh/j;->j:F

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.class public final Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ll/o;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Ll/b0;

.field public g:Ll/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/k;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ll/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->f:Ll/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/k;->b:Landroid/content/Context;

    iget-object v0, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/k;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Ll/k;->d:Ll/o;

    iget-object p1, p0, Ll/k;->g:Ll/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object v2, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ll/k;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ll/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ll/p;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Ll/p;->b:Ll/o;

    .line 16
    new-instance v1, Lg/q;

    .line 18
    iget-object v2, p1, Ll/o;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, Lg/q;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Ll/k;

    .line 25
    iget-object v4, v1, Lg/q;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Lg/m;

    .line 29
    iget-object v4, v4, Lg/m;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v3, v4}, Ll/k;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v3, v0, Ll/p;->d:Ll/k;

    .line 36
    iput-object v0, v3, Ll/k;->f:Ll/b0;

    .line 38
    invoke-virtual {p1, v3, v2}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 41
    iget-object v2, v0, Ll/p;->d:Ll/k;

    .line 43
    iget-object v3, v2, Ll/k;->g:Ll/j;

    .line 45
    if-nez v3, :cond_1

    .line 47
    new-instance v3, Ll/j;

    .line 49
    invoke-direct {v3, v2}, Ll/j;-><init>(Ll/k;)V

    .line 52
    iput-object v3, v2, Ll/k;->g:Ll/j;

    .line 54
    :cond_1
    iget-object v2, v2, Ll/k;->g:Ll/j;

    .line 56
    iget-object v3, v1, Lg/q;->c:Ljava/lang/Object;

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lg/m;

    .line 61
    iput-object v2, v4, Lg/m;->m:Landroid/widget/ListAdapter;

    .line 63
    iput-object v0, v4, Lg/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iget-object v2, p1, Ll/o;->o:Landroid/view/View;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iput-object v2, v4, Lg/m;->e:Landroid/view/View;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p1, Ll/o;->n:Landroid/graphics/drawable/Drawable;

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lg/m;

    .line 77
    iput-object v2, v4, Lg/m;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v2, p1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lg/m;

    .line 84
    iput-object v2, v4, Lg/m;->d:Ljava/lang/CharSequence;

    .line 86
    :goto_0
    check-cast v3, Lg/m;

    .line 88
    iput-object v0, v3, Lg/m;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 90
    invoke-virtual {v1}, Lg/q;->h()Lg/r;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Ll/p;->c:Lg/r;

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    iget-object v1, v0, Ll/p;->c:Lg/r;

    .line 101
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x3eb

    .line 111
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 113
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    const/high16 v3, 0x20000

    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    iget-object v0, v0, Ll/p;->c:Lg/r;

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    iget-object v0, p0, Ll/k;->f:Ll/b0;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v0, p1}, Ll/b0;->c(Ll/o;)Z

    .line 132
    :cond_3
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final j(Ll/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/k;->f:Ll/b0;

    return-void
.end method

.method public final l(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ll/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/k;->g:Ll/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/k;->d:Ll/o;

    iget-object p2, p0, Ll/k;->g:Ll/j;

    invoke-virtual {p2, p3}, Ll/j;->b(I)Ll/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    return-void
.end method

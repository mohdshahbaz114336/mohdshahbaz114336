.class public final Ll/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final b:Ll/o;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(Ll/o;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/l;->c:I

    iput-boolean p3, p0, Ll/l;->e:Z

    iput-object p2, p0, Ll/l;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Ll/l;->b:Ll/o;

    iput p4, p0, Ll/l;->g:I

    invoke-virtual {p0}, Ll/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/l;->b:Ll/o;

    .line 3
    iget-object v1, v0, Ll/o;->v:Ll/q;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ll/o;->i()V

    .line 10
    iget-object v0, v0, Ll/o;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ll/q;

    .line 25
    if-ne v4, v1, :cond_0

    .line 27
    iput v3, p0, Ll/l;->c:I

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ll/l;->c:I

    .line 36
    return-void
.end method

.method public final b(I)Ll/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/l;->e:Z

    .line 3
    iget-object v1, p0, Ll/l;->b:Ll/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ll/o;->i()V

    .line 10
    iget-object v0, v1, Ll/o;->j:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ll/o;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Ll/l;->c:I

    .line 19
    if-ltz v1, :cond_1

    .line 21
    if-lt p1, v1, :cond_1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll/q;

    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/l;->e:Z

    .line 3
    iget-object v1, p0, Ll/l;->b:Ll/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ll/o;->i()V

    .line 10
    iget-object v0, v1, Ll/o;->j:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ll/o;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, Ll/l;->c:I

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-gez v1, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/l;->b(I)Ll/q;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/l;->f:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Ll/l;->g:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ll/l;->b(I)Ll/q;

    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Ll/q;->b:I

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Ll/l;->b(I)Ll/q;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Ll/q;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33
    iget-object v3, p0, Ll/l;->b:Ll/o;

    .line 35
    invoke-virtual {v3}, Ll/o;->m()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eq p3, v1, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Ll/d0;

    .line 51
    iget-boolean v0, p0, Ll/l;->d:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Ll/l;->b(I)Ll/q;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ll/d0;->b(Ll/q;)V

    .line 65
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/l;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.class public final La6/w0;
.super La6/y;
.source "SourceFile"


# instance fields
.field public h:Lb6/y;


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx5/c;

    .line 13
    iget-object v1, v1, Lx5/c;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx5/c;

    .line 21
    iget-object p1, p1, Lx5/c;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 2

    .line 1
    check-cast p1, La6/v0;

    .line 3
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lx5/c;

    .line 9
    iget-object v0, p2, Lx5/c;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, La6/v0;->v:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p2, Lx5/c;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p1, La6/v0;->w:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    new-instance v0, La6/v0;

    .line 3
    const v1, 0x7f0d00bf

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-direct {v0, p0, p1, v2}, La6/v0;-><init>(La6/w0;Landroid/view/View;Z)V

    .line 18
    return-object v0
.end method

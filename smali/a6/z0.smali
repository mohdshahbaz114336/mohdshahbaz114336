.class public final La6/z0;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:La6/x0;

.field public g:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/z0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Ll1/t1;I)V
    .locals 7

    .line 1
    check-cast p1, La6/y0;

    .line 3
    iget-object v0, p0, La6/z0;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ly5/h;

    .line 11
    iget v0, p2, Ly5/h;->c:I

    .line 13
    iget-object v1, p1, La6/y0;->v:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p1, La6/y0;->z:La6/z0;

    .line 20
    iget-wide v1, v0, La6/z0;->e:J

    .line 22
    iget v3, p2, Ly5/h;->a:I

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    cmp-long v6, v1, v3

    .line 28
    if-nez v6, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    iget-object v2, p1, La6/y0;->x:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-boolean v0, v0, La6/z0;->g:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-boolean p2, p2, Ly5/h;->d:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p2, 0x8

    .line 50
    :goto_1
    iget-object v0, p1, La6/y0;->y:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ll1/t1;->c()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v5

    .line 71
    const-string v0, "%d"

    .line 73
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, La6/y0;->w:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    new-instance p2, La6/y0;

    .line 3
    const v0, 0x7f0d00c0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, La6/y0;-><init>(La6/z0;Landroid/view/View;)V

    .line 14
    return-object p2
.end method

.class public final La6/b0;
.super La6/y;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La6/b0;->h:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, La6/y;-><init>(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La6/b0;->i:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, La6/y;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, La6/b0;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ll1/t1;I)V
    .locals 8

    .line 1
    iget v0, p0, La6/b0;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, La6/s0;

    .line 9
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/util/Pair;

    .line 15
    sget v0, La6/s0;->y:I

    .line 17
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    iget-object v2, p1, La6/s0;->v:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    iget-object v0, p1, La6/s0;->x:La6/b0;

    .line 32
    iget-object v0, v0, La6/b0;->j:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    iget-object p1, p1, La6/s0;->w:Landroid/widget/ImageView;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    instance-of v0, p1, La6/a0;

    .line 55
    const-string v2, ""

    .line 57
    const/16 v3, 0x8

    .line 59
    if-eqz v0, :cond_6

    .line 61
    check-cast p1, La6/a0;

    .line 63
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx5/a;

    .line 69
    iget v0, p2, Lx5/a;->b:I

    .line 71
    iget-object v4, p1, La6/a0;->x:Landroid/widget/LinearLayout;

    .line 73
    iget-object v5, p1, La6/a0;->y:Landroid/widget/TextView;

    .line 75
    iget-object v6, p1, La6/a0;->v:Landroid/widget/TextView;

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v0, v7, :cond_1

    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p2, p2, Lx5/a;->e:Landroid/graphics/Bitmap;

    .line 91
    iget-object p1, p1, La6/a0;->w:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_3

    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p2, Lx5/a;->f:Lx5/c;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object v2, p1, Lx5/c;->c:Ljava/lang/String;

    .line 115
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p2, Lx5/a;->d:Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_5

    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v0, 0x18

    .line 136
    if-lt p2, v0, :cond_4

    .line 138
    invoke-static {p1, v1}, Li0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    move-result-object p1

    .line 142
    :goto_1
    move-object v2, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    instance-of p2, p1, La6/z;

    .line 155
    if-eqz p2, :cond_9

    .line 157
    check-cast p1, La6/z;

    .line 159
    iget-object p2, p0, La6/b0;->i:Ljava/lang/Object;

    .line 161
    check-cast p2, Lx5/c;

    .line 163
    if-nez p2, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, p2, Lx5/c;->c:Ljava/lang/String;

    .line 168
    :goto_3
    iget-object v0, p1, La6/z;->w:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    if-nez p2, :cond_8

    .line 175
    const/16 v1, 0x8

    .line 177
    :cond_8
    iget-object p1, p1, La6/z;->v:Landroid/widget/ImageButton;

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_9
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    iget v0, p0, La6/b0;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p2, La6/s0;

    .line 9
    const v0, 0x7f0d00bd

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, La6/s0;-><init>(La6/b0;Landroid/view/View;)V

    .line 19
    return-object p2

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    new-instance p2, La6/z;

    .line 24
    const v0, 0x7f0d00b0

    .line 27
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, La6/z;-><init>(La6/b0;Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, La6/a0;

    .line 37
    const v0, 0x7f0d00b1

    .line 40
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p0, p1}, La6/a0;-><init>(La6/b0;Landroid/view/View;)V

    .line 47
    :goto_0
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

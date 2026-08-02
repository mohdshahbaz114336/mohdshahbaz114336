.class public final Ll1/y;
.super Ll1/h1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll1/y;->a:I

    .line 6
    iput-object p2, p0, Ll1/y;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Ll1/y;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Ll1/y;->b:Ljava/lang/Object;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 19
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p1

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 37
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v0, Ll1/b0;

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 62
    move-result p1

    .line 63
    iget-object v1, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 68
    move-result v1

    .line 69
    iget v2, v0, Ll1/b0;->r:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    iget v4, v0, Ll1/b0;->a:I

    .line 75
    const/4 v5, 0x1

    .line 76
    if-lez v3, :cond_2

    .line 78
    if-lt v2, v4, :cond_2

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    iput-boolean v3, v0, Ll1/b0;->t:Z

    .line 85
    iget-object v3, v0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 90
    move-result v3

    .line 91
    iget v6, v0, Ll1/b0;->q:I

    .line 93
    sub-int v7, v3, v6

    .line 95
    if-lez v7, :cond_3

    .line 97
    if-lt v6, v4, :cond_3

    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_2
    iput-boolean v4, v0, Ll1/b0;->u:Z

    .line 104
    iget-boolean v7, v0, Ll1/b0;->t:Z

    .line 106
    if-nez v7, :cond_4

    .line 108
    if-nez v4, :cond_4

    .line 110
    iget p1, v0, Ll1/b0;->v:I

    .line 112
    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {v0, p3}, Ll1/b0;->g(I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/high16 p3, 0x40000000    # 2.0f

    .line 120
    if-eqz v7, :cond_5

    .line 122
    int-to-float p1, p1

    .line 123
    int-to-float v4, v2

    .line 124
    div-float v7, v4, p3

    .line 126
    add-float/2addr v7, p1

    .line 127
    mul-float v7, v7, v4

    .line 129
    int-to-float p1, v1

    .line 130
    div-float/2addr v7, p1

    .line 131
    float-to-int p1, v7

    .line 132
    iput p1, v0, Ll1/b0;->l:I

    .line 134
    mul-int p1, v2, v2

    .line 136
    div-int/2addr p1, v1

    .line 137
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p1

    .line 141
    iput p1, v0, Ll1/b0;->k:I

    .line 143
    :cond_5
    iget-boolean p1, v0, Ll1/b0;->u:Z

    .line 145
    if-eqz p1, :cond_6

    .line 147
    int-to-float p1, p2

    .line 148
    int-to-float p2, v6

    .line 149
    div-float p3, p2, p3

    .line 151
    add-float/2addr p3, p1

    .line 152
    mul-float p3, p3, p2

    .line 154
    int-to-float p1, v3

    .line 155
    div-float/2addr p3, p1

    .line 156
    float-to-int p1, p3

    .line 157
    iput p1, v0, Ll1/b0;->o:I

    .line 159
    mul-int p1, v6, v6

    .line 161
    div-int/2addr p1, v3

    .line 162
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result p1

    .line 166
    iput p1, v0, Ll1/b0;->n:I

    .line 168
    :cond_6
    iget p1, v0, Ll1/b0;->v:I

    .line 170
    if-eqz p1, :cond_7

    .line 172
    if-ne p1, v5, :cond_8

    .line 174
    :cond_7
    invoke-virtual {v0, v5}, Ll1/b0;->g(I)V

    .line 177
    :cond_8
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

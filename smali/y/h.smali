.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly/h;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ly/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1}, Lk0/j0;->m(Landroid/view/View;)F

    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lk0/j0;->m(Landroid/view/View;)F

    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ly/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Comparable;

    .line 11
    check-cast p2, Ljava/lang/Comparable;

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/os/Message;

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    check-cast p2, Landroid/os/Message;

    .line 30
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 56
    check-cast p2, Landroid/view/View;

    .line 58
    invoke-virtual {p0, p1, p2}, Ly/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_2
    check-cast p1, Ll1/c0;

    .line 65
    check-cast p2, Ll1/c0;

    .line 67
    iget-object v0, p1, Ll1/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    if-nez v0, :cond_3

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_1
    iget-object v5, p2, Ll1/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-nez v5, :cond_4

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-eq v4, v5, :cond_7

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    const/4 v1, -0x1

    .line 87
    :cond_6
    :goto_4
    move v3, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    iget-boolean v0, p1, Ll1/c0;->a:Z

    .line 91
    iget-boolean v4, p2, Ll1/c0;->a:Z

    .line 93
    if-eq v0, v4, :cond_8

    .line 95
    if-eqz v0, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget v0, p2, Ll1/c0;->b:I

    .line 100
    iget v1, p1, Ll1/c0;->b:I

    .line 102
    sub-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_9

    .line 105
    move v3, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    iget p1, p1, Ll1/c0;->c:I

    .line 109
    iget p2, p2, Ll1/c0;->c:I

    .line 111
    sub-int/2addr p1, p2

    .line 112
    if-eqz p1, :cond_a

    .line 114
    move v3, p1

    .line 115
    :cond_a
    :goto_5
    return v3

    .line 116
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 118
    check-cast p2, Ll1/r;

    .line 120
    iget p1, p1, Ll1/r;->a:I

    .line 122
    iget p2, p2, Ll1/r;->a:I

    .line 124
    sub-int/2addr p1, p2

    .line 125
    return p1

    .line 126
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 128
    check-cast p2, Landroid/view/View;

    .line 130
    invoke-virtual {p0, p1, p2}, Ly/h;->a(Landroid/view/View;Landroid/view/View;)I

    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

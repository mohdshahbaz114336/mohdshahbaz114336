.class public final Ll1/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll1/f2;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    new-instance p1, Lp/e;

    invoke-direct {p1}, Lp/e;-><init>()V

    iput-object p1, p0, Ll1/f2;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/b1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ll1/f2;->a:I

    iput-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    new-instance p1, Ll1/c2;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ll1/c2;->a:I

    iput-object p1, p0, Ll1/f2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll1/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/e2;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ll1/e2;->a()Ll1/e2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/k;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget p1, v0, Ll1/e2;->a:I

    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, v0, Ll1/e2;->a:I

    .line 31
    return-void
.end method

.method public final b(Ll1/t1;Ll1/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/e2;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ll1/e2;->a()Ll1/e2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/k;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Ll1/e2;->c:Ll1/y0;

    .line 27
    iget p1, v0, Ll1/e2;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 31
    iput p1, v0, Ll1/e2;->a:I

    .line 33
    return-void
.end method

.method public final c(Ll1/t1;Ll1/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/e2;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ll1/e2;->a()Ll1/e2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lp/k;

    .line 22
    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iput-object p2, v0, Ll1/e2;->b:Ll1/y0;

    .line 27
    iget p1, v0, Ll1/e2;->a:I

    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 31
    iput p1, v0, Ll1/e2;->a:I

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ll1/f2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp/k;

    .line 24
    invoke-virtual {v0}, Lp/k;->clear()V

    .line 27
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lp/e;

    .line 31
    invoke-virtual {v0}, Lp/e;->b()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, [I

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 36
    check-cast v0, [I

    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 46
    iput-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, [I

    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/d2;

    .line 5
    check-cast v0, Ll1/b1;

    .line 7
    iget v1, v0, Ll1/b1;->a:I

    .line 9
    iget-object v0, v0, Ll1/b1;->b:Ll1/d1;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v0}, Ll1/d1;->E()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0}, Ll1/d1;->C()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ll1/d2;

    .line 27
    check-cast v1, Ll1/b1;

    .line 29
    iget v2, v1, Ll1/b1;->a:I

    .line 31
    iget-object v1, v1, Ll1/b1;->b:Ll1/d1;

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 36
    iget v2, v1, Ll1/d1;->o:I

    .line 38
    invoke-virtual {v1}, Ll1/d1;->B()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    sub-int/2addr v2, v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    iget v2, v1, Ll1/d1;->n:I

    .line 46
    invoke-virtual {v1}, Ll1/d1;->D()I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    :goto_3
    const/4 v3, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 59
    iget-object v4, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Ll1/d2;

    .line 63
    check-cast v4, Ll1/b1;

    .line 65
    iget v5, v4, Ll1/b1;->a:I

    .line 67
    iget-object v4, v4, Ll1/b1;->b:Ll1/d1;

    .line 69
    packed-switch v5, :pswitch_data_2

    .line 72
    invoke-virtual {v4, p1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {v4, p1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    :goto_5
    iget-object v5, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 83
    check-cast v5, Ll1/d2;

    .line 85
    check-cast v5, Ll1/b1;

    .line 87
    invoke-virtual {v5, v4}, Ll1/b1;->b(Landroid/view/View;)I

    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Ll1/d2;

    .line 95
    check-cast v6, Ll1/b1;

    .line 97
    invoke-virtual {v6, v4}, Ll1/b1;->a(Landroid/view/View;)I

    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Ll1/c2;

    .line 106
    iput v0, v8, Ll1/c2;->b:I

    .line 108
    iput v2, v8, Ll1/c2;->c:I

    .line 110
    iput v5, v8, Ll1/c2;->d:I

    .line 112
    iput v6, v8, Ll1/c2;->e:I

    .line 114
    if-eqz p3, :cond_1

    .line 116
    move-object v5, v7

    .line 117
    check-cast v5, Ll1/c2;

    .line 119
    iput p3, v5, Ll1/c2;->a:I

    .line 121
    check-cast v7, Ll1/c2;

    .line 123
    invoke-virtual {v7}, Ll1/c2;->a()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 129
    return-object v4

    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 132
    iget-object v5, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Ll1/c2;

    .line 137
    iput p4, v6, Ll1/c2;->a:I

    .line 139
    check-cast v5, Ll1/c2;

    .line 141
    invoke-virtual {v5}, Ll1/c2;->a()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 147
    move-object v3, v4

    .line 148
    :cond_2
    add-int/2addr p1, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    if-nez v2, :cond_3

    .line 20
    :cond_2
    const/4 v0, -0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_0
    if-ltz v0, :cond_6

    .line 36
    iget-object v3, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll1/z1;

    .line 46
    iget v4, v3, Ll1/z1;->b:I

    .line 48
    if-ne v4, p1, :cond_5

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 57
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_7
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v0, :cond_9

    .line 75
    iget-object v3, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ll1/z1;

    .line 85
    iget v3, v3, Ll1/z1;->b:I

    .line 87
    if-lt v3, p1, :cond_8

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const/4 v2, -0x1

    .line 94
    :goto_3
    if-eq v2, v1, :cond_2

    .line 96
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ll1/z1;

    .line 106
    iget-object v3, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    iget v0, v0, Ll1/z1;->b:I

    .line 115
    :goto_4
    if-ne v0, v1, :cond_a

    .line 117
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, [I

    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 125
    iget-object p1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, [I

    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 133
    iget-object v2, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 135
    check-cast v2, [I

    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 144
    check-cast v2, [I

    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 149
    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/c2;

    .line 5
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ll1/d2;

    .line 9
    check-cast v1, Ll1/b1;

    .line 11
    iget v2, v1, Ll1/b1;->a:I

    .line 13
    iget-object v1, v1, Ll1/b1;->b:Ll1/d1;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-virtual {v1}, Ll1/d1;->E()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Ll1/d1;->C()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Ll1/d2;

    .line 31
    check-cast v2, Ll1/b1;

    .line 33
    iget v3, v2, Ll1/b1;->a:I

    .line 35
    iget-object v2, v2, Ll1/b1;->b:Ll1/d1;

    .line 37
    packed-switch v3, :pswitch_data_1

    .line 40
    iget v3, v2, Ll1/d1;->o:I

    .line 42
    invoke-virtual {v2}, Ll1/d1;->B()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    sub-int/2addr v3, v2

    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    iget v3, v2, Ll1/d1;->n:I

    .line 50
    invoke-virtual {v2}, Ll1/d1;->D()I

    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Ll1/d2;

    .line 59
    check-cast v2, Ll1/b1;

    .line 61
    invoke-virtual {v2, p1}, Ll1/b1;->b(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 67
    check-cast v4, Ll1/d2;

    .line 69
    check-cast v4, Ll1/b1;

    .line 71
    invoke-virtual {v4, p1}, Ll1/b1;->a(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    iput v1, v0, Ll1/c2;->b:I

    .line 77
    iput v3, v0, Ll1/c2;->c:I

    .line 79
    iput v2, v0, Ll1/c2;->d:I

    .line 81
    iput p1, v0, Ll1/c2;->e:I

    .line 83
    iget-object p1, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ll1/c2;

    .line 88
    const/16 v1, 0x6003

    .line 90
    iput v1, v0, Ll1/c2;->a:I

    .line 92
    check-cast p1, Ll1/c2;

    .line 94
    invoke-virtual {p1}, Ll1/c2;->a()Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ll1/f2;->e(I)V

    .line 16
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll1/z1;

    .line 59
    iget v2, v1, Ll1/z1;->b:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Ll1/z1;->b:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Ll1/f2;->e(I)V

    .line 16
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ll1/z1;

    .line 62
    iget v3, v2, Ll1/z1;->b:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Ll1/z1;->b:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Ll1/t1;I)Ll1/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    invoke-virtual {v0, p1}, Lp/k;->e(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lp/k;

    .line 17
    invoke-virtual {v1, p1}, Lp/k;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1/e2;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget v2, v1, Ll1/e2;->a:I

    .line 27
    and-int v3, v2, p2

    .line 29
    if-eqz v3, :cond_4

    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Ll1/e2;->a:I

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_1

    .line 38
    iget-object p2, v1, Ll1/e2;->b:Ll1/y0;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    if-ne p2, v3, :cond_3

    .line 45
    iget-object p2, v1, Ll1/e2;->c:Ll1/y0;

    .line 47
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lp/k;

    .line 55
    invoke-virtual {v2, p1}, Lp/k;->i(I)Ljava/lang/Object;

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Ll1/e2;->a:I

    .line 61
    iput-object v0, v1, Ll1/e2;->b:Ll1/y0;

    .line 63
    iput-object v0, v1, Ll1/e2;->c:Ll1/y0;

    .line 65
    sget-object p1, Ll1/e2;->d:Lr/e;

    .line 67
    invoke-virtual {p1, v1}, Lr/e;->b(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    return-object v0
.end method

.method public final l(Ll1/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll1/e2;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Ll1/e2;->a:I

    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 19
    iput v0, p1, Ll1/e2;->a:I

    .line 21
    return-void
.end method

.method public final m(Ll1/t1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/e;

    .line 5
    invoke-virtual {v0}, Lp/e;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v2, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Lp/e;

    .line 17
    invoke-virtual {v2, v0}, Lp/e;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v2, :cond_0

    .line 23
    iget-object v2, p0, Ll1/f2;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lp/e;

    .line 27
    iget-object v3, v2, Lp/e;->d:[Ljava/lang/Object;

    .line 29
    aget-object v4, v3, v0

    .line 31
    sget-object v5, Lp/e;->f:Ljava/lang/Object;

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    aput-object v5, v3, v0

    .line 37
    iput-boolean v1, v2, Lp/e;->b:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Ll1/f2;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lp/k;

    .line 47
    invoke-virtual {v0, p1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll1/e2;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Ll1/e2;->a:I

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Ll1/e2;->b:Ll1/y0;

    .line 61
    iput-object v0, p1, Ll1/e2;->c:Ll1/y0;

    .line 63
    sget-object v0, Ll1/e2;->d:Lr/e;

    .line 65
    invoke-virtual {v0, p1}, Lr/e;->b(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    return-void
.end method

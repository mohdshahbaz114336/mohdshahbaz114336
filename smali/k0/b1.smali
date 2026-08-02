.class public final Lk0/b1;
.super Lo6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/b1;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lo6/h;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/c;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/b1;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/b1;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lk0/b1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lk0/b1;

    iget-object v1, p0, Lk0/b1;->j:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lm6/e;)V

    iput-object p1, v0, Lk0/b1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lk0/b1;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, Lk0/b1;->g:I

    .line 15
    iget v4, p0, Lk0/b1;->f:I

    .line 17
    iget-object v5, p0, Lk0/b1;->d:Landroid/view/ViewGroup;

    .line 19
    iget-object v6, p0, Lk0/b1;->i:Ljava/lang/Object;

    .line 21
    check-cast v6, Lz6/c;

    .line 23
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 26
    move-object p1, p0

    .line 27
    move-object v8, v0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lk0/b1;->g:I

    .line 40
    iget v4, p0, Lk0/b1;->f:I

    .line 42
    iget-object v5, p0, Lk0/b1;->e:Landroid/view/View;

    .line 44
    iget-object v6, p0, Lk0/b1;->d:Landroid/view/ViewGroup;

    .line 46
    iget-object v7, p0, Lk0/b1;->i:Ljava/lang/Object;

    .line 48
    check-cast v7, Lz6/c;

    .line 50
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 53
    move-object p1, p0

    .line 54
    move-object v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lk0/b1;->i:Ljava/lang/Object;

    .line 61
    check-cast p1, Lz6/c;

    .line 63
    iget-object v1, p0, Lk0/b1;->j:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, v0

    .line 72
    :goto_0
    if-ge v5, v4, :cond_6

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v8

    .line 78
    const-string v9, "getChildAt(index)"

    .line 80
    invoke-static {v8, v9}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, v6, Lk0/b1;->i:Ljava/lang/Object;

    .line 85
    iput-object v1, v6, Lk0/b1;->d:Landroid/view/ViewGroup;

    .line 87
    iput-object v8, v6, Lk0/b1;->e:Landroid/view/View;

    .line 89
    iput v5, v6, Lk0/b1;->f:I

    .line 91
    iput v4, v6, Lk0/b1;->g:I

    .line 93
    iput v2, v6, Lk0/b1;->h:I

    .line 95
    iput-object v8, p1, Lz6/c;->c:Ljava/lang/Object;

    .line 97
    const/4 v9, 0x3

    .line 98
    iput v9, p1, Lz6/c;->b:I

    .line 100
    iput-object v6, p1, Lz6/c;->e:Lm6/e;

    .line 102
    if-ne v0, v7, :cond_3

    .line 104
    return-object v7

    .line 105
    :cond_3
    move-object v11, v7

    .line 106
    move-object v7, p1

    .line 107
    move-object p1, v6

    .line 108
    move-object v6, v1

    .line 109
    move v1, v4

    .line 110
    move v4, v5

    .line 111
    move-object v5, v8

    .line 112
    move-object v8, v11

    .line 113
    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 115
    if-eqz v9, :cond_5

    .line 117
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    const-string v9, "<this>"

    .line 121
    invoke-static {v5, v9}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v9, Lk0/b1;

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct {v9, v5, v10}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lm6/e;)V

    .line 130
    new-instance v5, Lk0/a1;

    .line 132
    invoke-direct {v5, v2, v9}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 135
    iput-object v7, p1, Lk0/b1;->i:Ljava/lang/Object;

    .line 137
    iput-object v6, p1, Lk0/b1;->d:Landroid/view/ViewGroup;

    .line 139
    iput-object v10, p1, Lk0/b1;->e:Landroid/view/View;

    .line 141
    iput v4, p1, Lk0/b1;->f:I

    .line 143
    iput v1, p1, Lk0/b1;->g:I

    .line 145
    iput v3, p1, Lk0/b1;->h:I

    .line 147
    invoke-virtual {v7, v5, p1}, Lz6/c;->b(Lk0/a1;Lm6/e;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v8, :cond_4

    .line 153
    return-object v8

    .line 154
    :cond_4
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_2
    move-object v7, v8

    .line 157
    move-object v11, v6

    .line 158
    move-object v6, p1

    .line 159
    move-object p1, v11

    .line 160
    move-object v12, v5

    .line 161
    move v5, v1

    .line 162
    move-object v1, v12

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v5, v1

    .line 165
    move-object v1, v6

    .line 166
    move-object v6, p1

    .line 167
    move-object p1, v7

    .line 168
    move-object v7, v8

    .line 169
    :goto_3
    add-int/2addr v4, v2

    .line 170
    move v11, v5

    .line 171
    move v5, v4

    .line 172
    move v4, v11

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 176
    return-object p1
.end method

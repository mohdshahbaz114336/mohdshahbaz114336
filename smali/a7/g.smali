.class public final La7/g;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La7/g;->c:I

    .line 3
    iput-object p2, p0, La7/g;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, La7/g;->d:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La7/g;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lm6/j;

    .line 8
    check-cast p2, Lm6/h;

    .line 10
    invoke-interface {p1, p2}, Lm6/j;->j(Lm6/j;)Lm6/j;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    const-string v0, "$this$$receiver"

    .line 25
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, La7/g;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    iget-boolean v1, p0, La7/g;->d:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v5

    .line 43
    if-ne v5, v4, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    if-ne v1, v4, :cond_1

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v0, p2, v1}, La7/h;->G1(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_0

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lk6/c;

    .line 74
    invoke-direct {p2, p1, v0}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "List has more than one element."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    const-string p2, "List is empty."

    .line 91
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance v5, Lx6/c;

    .line 97
    if-gez p2, :cond_4

    .line 99
    const/4 p2, 0x0

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v3

    .line 104
    invoke-direct {v5, p2, v3, v4}, Lx6/a;-><init>(III)V

    .line 107
    instance-of v3, p1, Ljava/lang/String;

    .line 109
    iget v4, v5, Lx6/a;->c:I

    .line 111
    if-eqz v3, :cond_9

    .line 113
    if-le p2, v4, :cond_5

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    move-result v8

    .line 141
    invoke-static {p2, v8, v6, v7, v1}, La7/h;->I1(IILjava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v5, v2

    .line 149
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 151
    if-eqz v5, :cond_8

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lk6/c;

    .line 159
    invoke-direct {p2, p1, v5}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-eq p2, v4, :cond_e

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    if-le p2, v4, :cond_a

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v3

    .line 175
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    move-result v7

    .line 192
    invoke-static {v6, p1, p2, v7, v1}, La7/h;->J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move-object v5, v2

    .line 200
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 202
    if-eqz v5, :cond_d

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lk6/c;

    .line 210
    invoke-direct {p2, p1, v5}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    if-eq p2, v4, :cond_e

    .line 216
    add-int/lit8 p2, p2, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_e
    :goto_4
    move-object p2, v2

    .line 220
    :goto_5
    if-eqz p2, :cond_f

    .line 222
    iget-object p1, p2, Lk6/c;->c:Ljava/lang/Object;

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lk6/c;

    .line 236
    iget-object p2, p2, Lk6/c;->b:Ljava/lang/Object;

    .line 238
    invoke-direct {v2, p2, p1}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_f
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

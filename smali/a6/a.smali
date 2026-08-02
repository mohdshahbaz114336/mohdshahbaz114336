.class public final La6/a;
.super Lm4/k1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La6/a;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, La6/a;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 10
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 12
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 19
    move-result v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v0, v3, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, La6/r0;->e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, La6/r0;->f(Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    move v2, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, La6/r0;->e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, La6/r0;->e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    return v2

    .line 143
    :pswitch_0
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 145
    check-cast p2, Lcom/raha/app/mymoney/model/Category;

    .line 147
    invoke-static {p1, p2}, La6/r0;->f(Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Z

    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_1
    check-cast p1, Lcom/raha/app/mymoney/model/Budget;

    .line 154
    check-cast p2, Lcom/raha/app/mymoney/model/Budget;

    .line 156
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 163
    move-result-wide v5

    .line 164
    cmp-long v0, v3, v5

    .line 166
    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ld6/l;->t(J)J

    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ld6/l;->t(J)J

    .line 183
    move-result-wide v5

    .line 184
    cmp-long v0, v3, v5

    .line 186
    if-nez v0, :cond_3

    .line 188
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, La6/r0;->f(Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_3

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v1, 0x0

    .line 232
    :goto_2
    return v1

    .line 233
    :pswitch_2
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 235
    check-cast p2, Lcom/raha/app/mymoney/model/Account;

    .line 237
    invoke-static {p1, p2}, La6/r0;->e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z

    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, La6/a;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 10
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 12
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 19
    move-result-wide p1

    .line 20
    cmp-long v0, v3, p1

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 28
    check-cast p2, Lcom/raha/app/mymoney/model/Category;

    .line 30
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 37
    move-result-wide p1

    .line 38
    cmp-long v0, v3, p1

    .line 40
    if-nez v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/raha/app/mymoney/model/Budget;

    .line 46
    check-cast p2, Lcom/raha/app/mymoney/model/Budget;

    .line 48
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, v3, p1

    .line 58
    if-nez v0, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    return v1

    .line 62
    :pswitch_2
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 64
    check-cast p2, Lcom/raha/app/mymoney/model/Account;

    .line 66
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, v3, p1

    .line 76
    if-nez v0, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

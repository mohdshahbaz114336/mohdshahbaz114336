.class public final Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/r;->a:I

    .line 6
    iput-object p4, p0, Lc6/r;->b:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lc6/r;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc6/r;->a:I

    .line 3
    iget-object v1, p0, Lc6/r;->b:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lc6/r;->c:J

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v4, "fatal"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v4, "timestamp"

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    check-cast v1, Lk4/n;

    .line 28
    iget-object v1, v1, Lk4/n;->k:Li4/a;

    .line 30
    invoke-interface {v1, v0}, Li4/a;->f(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v1, Ld6/b;

    .line 37
    invoke-virtual {v1, v2, v3}, Ld6/b;->u(J)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v1, Ld6/b;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Ld6/b;->w(I)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v3}, Ld6/b;->u(J)Ljava/util/ArrayList;

    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/raha/app/mymoney/model/Budget;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/raha/app/mymoney/model/Category;

    .line 85
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 96
    move-result-wide v12

    .line 97
    cmp-long v10, v8, v12

    .line 99
    if-nez v10, :cond_1

    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v4, Ljava/util/Date;

    .line 107
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 110
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ld6/l;->t(J)J

    .line 117
    move-result-wide v4

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-ltz v6, :cond_4

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/raha/app/mymoney/model/Category;

    .line 138
    invoke-static {v4}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 144
    new-instance v12, Lcom/raha/app/mymoney/model/Budget;

    .line 146
    invoke-direct {v12}, Lcom/raha/app/mymoney/model/Budget;-><init>()V

    .line 149
    invoke-virtual {v12, v4}, Lcom/raha/app/mymoney/model/Budget;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 152
    invoke-static {v2, v3}, Ld6/l;->t(J)J

    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v2, v3}, Ld6/l;->s(J)J

    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 163
    move-result-wide v9

    .line 164
    move-object v4, v1

    .line 165
    invoke-virtual/range {v4 .. v10}, Ld6/b;->A(JJJ)Ljava/math/BigDecimal;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v12, v4}, Lcom/raha/app/mymoney/model/Budget;->setAmount(Ljava/math/BigDecimal;)V

    .line 172
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 178
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    move-object v4, v0

    .line 183
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/raha/app/mymoney/model/Budget;

    .line 195
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 198
    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    .line 201
    cmp-long v10, v6, v8

    .line 203
    if-ltz v10, :cond_5

    .line 205
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 224
    new-instance v5, Ly5/c;

    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-wide v2, v5, Ly5/c;->b:J

    .line 231
    iput-object v0, v5, Ly5/c;->c:Ljava/math/BigDecimal;

    .line 233
    iput-object v4, v5, Ly5/c;->d:Ljava/math/BigDecimal;

    .line 235
    invoke-direct {v1, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

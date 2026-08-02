.class public final Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;


# direct methods
.method public synthetic constructor <init>(ILd6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw5/l;->a:I

    .line 6
    iput-object p2, p0, Lw5/l;->b:Ld6/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget v0, p0, Lw5/l;->a:I

    .line 3
    iget-object v1, p0, Lw5/l;->b:Ld6/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ld6/b;->v()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/raha/app/mymoney/model/Account;

    .line 38
    invoke-static {v2}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw5/l;->a:I

    .line 3
    iget-object v1, p0, Lw5/l;->b:Ld6/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lw5/l;->a()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "rec_id"

    .line 19
    const-string v3, "desc"

    .line 21
    const-string v4, "rec_type = 1"

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/raha/app/mymoney/model/Record;

    .line 54
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    const-string v4, "rec_type = 2"

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/raha/app/mymoney/model/Record;

    .line 96
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/raha/app/mymoney/model/Account;

    .line 121
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 127
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 134
    move-result-object v3

    .line 135
    if-gez v4, :cond_4

    .line 137
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v1, Landroid/util/Pair;

    .line 154
    new-instance v3, Ly5/i;

    .line 156
    invoke-direct {v3, v5, v2}, Ly5/i;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 159
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-object v1

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Lw5/l;->a()Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_2
    invoke-virtual {v1}, Ld6/b;->v()Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 188
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    invoke-virtual {v1}, Ld6/b;->M()V

    .line 198
    invoke-virtual {v1}, Ld6/b;->L()V

    .line 201
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 224
    throw v0

    .line 225
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

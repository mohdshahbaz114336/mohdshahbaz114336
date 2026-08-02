.class public final Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:Lcom/raha/app/mymoney/model/Category;


# direct methods
.method public constructor <init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V
    .locals 1

    .line 1
    iput p3, p0, Lw5/j;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw5/j;->b:Ld6/b;

    .line 14
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw5/j;->c:Lcom/raha/app/mymoney/model/Category;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw5/j;->b:Ld6/b;

    .line 26
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw5/j;->c:Lcom/raha/app/mymoney/model/Category;

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw5/j;->b:Ld6/b;

    .line 38
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5/j;->c:Lcom/raha/app/mymoney/model/Category;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, Lw5/j;->a:I

    .line 3
    iget-object v1, p0, Lw5/j;->c:Lcom/raha/app/mymoney/model/Category;

    .line 5
    iget-object v2, p0, Lw5/j;->b:Ld6/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, v1}, Ld6/b;->I(Lcom/raha/app/mymoney/model/Category;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "rec_cat_id = "

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    :try_start_0
    const-string v3, "rec_id"

    .line 30
    const-string v4, "asc"

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/raha/app/mymoney/model/Record;

    .line 70
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v5, v7, :cond_0

    .line 78
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v6, v7, v8, v5}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 99
    move-result v5

    .line 100
    if-ne v5, v6, :cond_1

    .line 102
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2, v7, v5, v6, v8}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lw5/f;->r(Lcom/raha/app/mymoney/model/Record;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "bug_cat_id = "

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lw5/f;->b(Ljava/lang/String;)Z

    .line 167
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 170
    move-result-wide v0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "cat_id = "

    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lw5/f;->c(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    throw v0

    .line 214
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_1
    invoke-virtual {v2, v1}, Ld6/b;->I(Lcom/raha/app/mymoney/model/Category;)Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw5/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lw5/j;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw5/j;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lw5/j;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
